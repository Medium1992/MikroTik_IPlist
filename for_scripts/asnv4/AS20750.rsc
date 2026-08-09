:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.72.0/22]] = 0) do={ add list=$AddressList comment=AS20750 address=151.237.72.0/22 }
:if ([:len [find where list=$AddressList and address=151.237.76.0/23]] = 0) do={ add list=$AddressList comment=AS20750 address=151.237.76.0/23 }
:if ([:len [find where list=$AddressList and address=77.76.136.0/24]] = 0) do={ add list=$AddressList comment=AS20750 address=77.76.136.0/24 }
:if ([:len [find where list=$AddressList and address=85.187.236.0/22]] = 0) do={ add list=$AddressList comment=AS20750 address=85.187.236.0/22 }
:if ([:len [find where list=$AddressList and address=85.187.240.0/23]] = 0) do={ add list=$AddressList comment=AS20750 address=85.187.240.0/23 }
