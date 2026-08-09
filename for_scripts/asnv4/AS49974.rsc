:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.18.0.0/22]] = 0) do={ add list=$AddressList comment=AS49974 address=185.18.0.0/22 }
:if ([:len [find where list=$AddressList and address=213.5.32.0/21]] = 0) do={ add list=$AddressList comment=AS49974 address=213.5.32.0/21 }
:if ([:len [find where list=$AddressList and address=37.35.96.0/21]] = 0) do={ add list=$AddressList comment=AS49974 address=37.35.96.0/21 }
:if ([:len [find where list=$AddressList and address=45.157.164.0/22]] = 0) do={ add list=$AddressList comment=AS49974 address=45.157.164.0/22 }
