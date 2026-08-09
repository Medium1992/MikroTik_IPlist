:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.72.10.0/24]] = 0) do={ add list=$AddressList comment=AS22130 address=160.72.10.0/24 }
:if ([:len [find where list=$AddressList and address=209.160.235.0/24]] = 0) do={ add list=$AddressList comment=AS22130 address=209.160.235.0/24 }
