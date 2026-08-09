:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.80.0/21]] = 0) do={ add list=$AddressList comment=AS26327 address=104.219.80.0/21 }
:if ([:len [find where list=$AddressList and address=173.246.218.0/23]] = 0) do={ add list=$AddressList comment=AS26327 address=173.246.218.0/23 }
:if ([:len [find where list=$AddressList and address=173.246.220.0/23]] = 0) do={ add list=$AddressList comment=AS26327 address=173.246.220.0/23 }
:if ([:len [find where list=$AddressList and address=209.209.20.0/22]] = 0) do={ add list=$AddressList comment=AS26327 address=209.209.20.0/22 }
