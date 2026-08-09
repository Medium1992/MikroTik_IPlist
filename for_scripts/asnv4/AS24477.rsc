:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.3.112.0/20]] = 0) do={ add list=$AddressList comment=AS24477 address=202.3.112.0/20 }
