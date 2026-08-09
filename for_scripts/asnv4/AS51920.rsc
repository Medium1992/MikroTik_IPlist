:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.56.0/23]] = 0) do={ add list=$AddressList comment=AS51920 address=185.188.56.0/23 }
:if ([:len [find where list=$AddressList and address=185.188.58.0/24]] = 0) do={ add list=$AddressList comment=AS51920 address=185.188.58.0/24 }
:if ([:len [find where list=$AddressList and address=185.220.188.0/22]] = 0) do={ add list=$AddressList comment=AS51920 address=185.220.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.92.116.0/22]] = 0) do={ add list=$AddressList comment=AS51920 address=185.92.116.0/22 }
:if ([:len [find where list=$AddressList and address=45.136.120.0/22]] = 0) do={ add list=$AddressList comment=AS51920 address=45.136.120.0/22 }
:if ([:len [find where list=$AddressList and address=45.66.200.0/22]] = 0) do={ add list=$AddressList comment=AS51920 address=45.66.200.0/22 }
:if ([:len [find where list=$AddressList and address=45.9.200.0/22]] = 0) do={ add list=$AddressList comment=AS51920 address=45.9.200.0/22 }
