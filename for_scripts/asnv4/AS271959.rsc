:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.126.128.0/23]] = 0) do={ add list=$AddressList comment=AS271959 address=204.126.128.0/23 }
