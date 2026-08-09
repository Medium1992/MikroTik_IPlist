:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.143.192.0/20]] = 0) do={ add list=$AddressList comment=AS397824 address=98.143.192.0/20 }
