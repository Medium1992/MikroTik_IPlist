:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.245.188.0/22]] = 0) do={ add list=$AddressList comment=AS200810 address=185.245.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.246.248.0/22]] = 0) do={ add list=$AddressList comment=AS200810 address=185.246.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.77.176.0/22]] = 0) do={ add list=$AddressList comment=AS200810 address=185.77.176.0/22 }
:if ([:len [find where list=$AddressList and address=45.93.120.0/23]] = 0) do={ add list=$AddressList comment=AS200810 address=45.93.120.0/23 }
:if ([:len [find where list=$AddressList and address=89.36.80.0/21]] = 0) do={ add list=$AddressList comment=AS200810 address=89.36.80.0/21 }
