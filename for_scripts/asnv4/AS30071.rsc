:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.186.206.0/24]] = 0) do={ add list=$AddressList comment=AS30071 address=66.186.206.0/24 }
