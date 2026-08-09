:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.235.140.0/22]] = 0) do={ add list=$AddressList comment=AS401243 address=140.235.140.0/22 }
:if ([:len [find where list=$AddressList and address=141.11.46.0/24]] = 0) do={ add list=$AddressList comment=AS401243 address=141.11.46.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.36.0/24]] = 0) do={ add list=$AddressList comment=AS401243 address=151.242.36.0/24 }
:if ([:len [find where list=$AddressList and address=23.146.40.0/24]] = 0) do={ add list=$AddressList comment=AS401243 address=23.146.40.0/24 }
:if ([:len [find where list=$AddressList and address=23.146.72.0/24]] = 0) do={ add list=$AddressList comment=AS401243 address=23.146.72.0/24 }
