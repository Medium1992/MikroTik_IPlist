:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.103.28.0/24]] = 0) do={ add list=$AddressList comment=AS28439 address=187.103.28.0/24 }
:if ([:len [find where list=$AddressList and address=38.22.164.0/22]] = 0) do={ add list=$AddressList comment=AS28439 address=38.22.164.0/22 }
:if ([:len [find where list=$AddressList and address=38.58.132.0/22]] = 0) do={ add list=$AddressList comment=AS28439 address=38.58.132.0/22 }
:if ([:len [find where list=$AddressList and address=38.65.168.0/22]] = 0) do={ add list=$AddressList comment=AS28439 address=38.65.168.0/22 }
