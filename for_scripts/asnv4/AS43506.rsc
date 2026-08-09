:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.46.186.0/24]] = 0) do={ add list=$AddressList comment=AS43506 address=193.46.186.0/24 }
