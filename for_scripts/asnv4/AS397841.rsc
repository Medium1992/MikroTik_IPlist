:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.10.186.0/24]] = 0) do={ add list=$AddressList comment=AS397841 address=204.10.186.0/24 }
