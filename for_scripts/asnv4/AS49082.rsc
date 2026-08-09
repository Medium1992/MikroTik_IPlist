:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.4.36.0/22]] = 0) do={ add list=$AddressList comment=AS49082 address=185.4.36.0/22 }
:if ([:len [find where list=$AddressList and address=46.19.17.0/24]] = 0) do={ add list=$AddressList comment=AS49082 address=46.19.17.0/24 }
:if ([:len [find where list=$AddressList and address=46.19.18.0/23]] = 0) do={ add list=$AddressList comment=AS49082 address=46.19.18.0/23 }
:if ([:len [find where list=$AddressList and address=46.19.20.0/22]] = 0) do={ add list=$AddressList comment=AS49082 address=46.19.20.0/22 }
:if ([:len [find where list=$AddressList and address=95.130.216.0/24]] = 0) do={ add list=$AddressList comment=AS49082 address=95.130.216.0/24 }
:if ([:len [find where list=$AddressList and address=95.130.218.0/23]] = 0) do={ add list=$AddressList comment=AS49082 address=95.130.218.0/23 }
:if ([:len [find where list=$AddressList and address=95.130.220.0/22]] = 0) do={ add list=$AddressList comment=AS49082 address=95.130.220.0/22 }
