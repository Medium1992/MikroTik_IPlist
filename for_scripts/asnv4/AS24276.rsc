:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.69.160.0/20]] = 0) do={ add list=$AddressList comment=AS24276 address=114.69.160.0/20 }
:if ([:len [find where list=$AddressList and address=210.2.192.0/18]] = 0) do={ add list=$AddressList comment=AS24276 address=210.2.192.0/18 }
