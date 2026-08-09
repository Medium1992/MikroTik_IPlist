:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.235.128.0/17]] = 0) do={ add list=$AddressList comment=AS271640 address=200.235.128.0/17 }
