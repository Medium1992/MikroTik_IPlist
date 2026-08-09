:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.12.168.0/22]] = 0) do={ add list=$AddressList comment=AS202632 address=185.12.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.173.28.0/22]] = 0) do={ add list=$AddressList comment=AS202632 address=185.173.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.210.180.0/22]] = 0) do={ add list=$AddressList comment=AS202632 address=185.210.180.0/22 }
:if ([:len [find where list=$AddressList and address=213.91.112.0/20]] = 0) do={ add list=$AddressList comment=AS202632 address=213.91.112.0/20 }
:if ([:len [find where list=$AddressList and address=213.91.64.0/21]] = 0) do={ add list=$AddressList comment=AS202632 address=213.91.64.0/21 }
:if ([:len [find where list=$AddressList and address=217.71.48.0/24]] = 0) do={ add list=$AddressList comment=AS202632 address=217.71.48.0/24 }
:if ([:len [find where list=$AddressList and address=217.71.56.0/21]] = 0) do={ add list=$AddressList comment=AS202632 address=217.71.56.0/21 }
:if ([:len [find where list=$AddressList and address=31.47.0.0/19]] = 0) do={ add list=$AddressList comment=AS202632 address=31.47.0.0/19 }
