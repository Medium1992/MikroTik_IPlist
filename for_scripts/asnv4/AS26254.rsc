:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.67.128.0/23]] = 0) do={ add list=$AddressList comment=AS26254 address=209.67.128.0/23 }
:if ([:len [find where list=$AddressList and address=74.202.139.0/24]] = 0) do={ add list=$AddressList comment=AS26254 address=74.202.139.0/24 }
:if ([:len [find where list=$AddressList and address=74.202.142.0/24]] = 0) do={ add list=$AddressList comment=AS26254 address=74.202.142.0/24 }
