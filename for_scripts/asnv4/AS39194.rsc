:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.60.0/22]] = 0) do={ add list=$AddressList comment=AS39194 address=185.143.60.0/22 }
:if ([:len [find where list=$AddressList and address=37.35.16.0/20]] = 0) do={ add list=$AddressList comment=AS39194 address=37.35.16.0/20 }
:if ([:len [find where list=$AddressList and address=83.146.192.0/18]] = 0) do={ add list=$AddressList comment=AS39194 address=83.146.192.0/18 }
:if ([:len [find where list=$AddressList and address=85.209.100.0/22]] = 0) do={ add list=$AddressList comment=AS39194 address=85.209.100.0/22 }
