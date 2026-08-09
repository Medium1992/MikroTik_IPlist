:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.65.192.0/21]] = 0) do={ add list=$AddressList comment=AS39244 address=188.65.192.0/21 }
:if ([:len [find where list=$AddressList and address=81.21.176.0/20]] = 0) do={ add list=$AddressList comment=AS39244 address=81.21.176.0/20 }
