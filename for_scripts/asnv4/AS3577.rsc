:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.19.197.0/24]] = 0) do={ add list=$AddressList comment=AS3577 address=12.19.197.0/24 }
:if ([:len [find where list=$AddressList and address=209.188.102.0/24]] = 0) do={ add list=$AddressList comment=AS3577 address=209.188.102.0/24 }
:if ([:len [find where list=$AddressList and address=67.131.101.0/24]] = 0) do={ add list=$AddressList comment=AS3577 address=67.131.101.0/24 }
