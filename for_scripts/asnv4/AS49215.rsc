:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.220.0.0/21]] = 0) do={ add list=$AddressList comment=AS49215 address=83.220.0.0/21 }
:if ([:len [find where list=$AddressList and address=83.220.10.0/23]] = 0) do={ add list=$AddressList comment=AS49215 address=83.220.10.0/23 }
:if ([:len [find where list=$AddressList and address=83.220.12.0/22]] = 0) do={ add list=$AddressList comment=AS49215 address=83.220.12.0/22 }
:if ([:len [find where list=$AddressList and address=83.220.9.0/24]] = 0) do={ add list=$AddressList comment=AS49215 address=83.220.9.0/24 }
