:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.253.63.0/24]] = 0) do={ add list=$AddressList comment=AS26400 address=162.253.63.0/24 }
:if ([:len [find where list=$AddressList and address=207.174.232.0/23]] = 0) do={ add list=$AddressList comment=AS26400 address=207.174.232.0/23 }
:if ([:len [find where list=$AddressList and address=209.152.134.0/24]] = 0) do={ add list=$AddressList comment=AS26400 address=209.152.134.0/24 }
:if ([:len [find where list=$AddressList and address=209.152.149.0/24]] = 0) do={ add list=$AddressList comment=AS26400 address=209.152.149.0/24 }
:if ([:len [find where list=$AddressList and address=216.145.142.0/24]] = 0) do={ add list=$AddressList comment=AS26400 address=216.145.142.0/24 }
:if ([:len [find where list=$AddressList and address=64.111.57.0/24]] = 0) do={ add list=$AddressList comment=AS26400 address=64.111.57.0/24 }
:if ([:len [find where list=$AddressList and address=67.221.192.0/24]] = 0) do={ add list=$AddressList comment=AS26400 address=67.221.192.0/24 }
:if ([:len [find where list=$AddressList and address=67.221.207.0/24]] = 0) do={ add list=$AddressList comment=AS26400 address=67.221.207.0/24 }
