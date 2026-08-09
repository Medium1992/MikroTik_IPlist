:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.139.36.0/24]] = 0) do={ add list=$AddressList comment=AS26037 address=192.139.36.0/24 }
:if ([:len [find where list=$AddressList and address=204.209.16.0/23]] = 0) do={ add list=$AddressList comment=AS26037 address=204.209.16.0/23 }
:if ([:len [find where list=$AddressList and address=204.209.19.0/24]] = 0) do={ add list=$AddressList comment=AS26037 address=204.209.19.0/24 }
