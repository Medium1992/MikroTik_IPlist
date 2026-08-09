:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.130.224.0/20]] = 0) do={ add list=$AddressList comment=AS26251 address=64.130.224.0/20 }
:if ([:len [find where list=$AddressList and address=64.25.80.0/20]] = 0) do={ add list=$AddressList comment=AS26251 address=64.25.80.0/20 }
:if ([:len [find where list=$AddressList and address=96.45.128.0/20]] = 0) do={ add list=$AddressList comment=AS26251 address=96.45.128.0/20 }
