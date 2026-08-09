:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.251.92.0/22]] = 0) do={ add list=$AddressList comment=AS57979 address=185.251.92.0/22 }
:if ([:len [find where list=$AddressList and address=185.84.128.0/22]] = 0) do={ add list=$AddressList comment=AS57979 address=185.84.128.0/22 }
:if ([:len [find where list=$AddressList and address=188.119.72.0/22]] = 0) do={ add list=$AddressList comment=AS57979 address=188.119.72.0/22 }
