:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.86.191.0/24]] = 0) do={ add list=$AddressList comment=AS3925 address=144.86.191.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.31.0/24]] = 0) do={ add list=$AddressList comment=AS3925 address=192.5.31.0/24 }
:if ([:len [find where list=$AddressList and address=207.111.192.0/18]] = 0) do={ add list=$AddressList comment=AS3925 address=207.111.192.0/18 }
:if ([:len [find where list=$AddressList and address=209.165.192.0/19]] = 0) do={ add list=$AddressList comment=AS3925 address=209.165.192.0/19 }
:if ([:len [find where list=$AddressList and address=209.66.100.0/23]] = 0) do={ add list=$AddressList comment=AS3925 address=209.66.100.0/23 }
