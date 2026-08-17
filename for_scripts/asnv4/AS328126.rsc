:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.29.126.0/24]] = 0) do={ add list=$AddressList comment=AS328126 address=197.29.126.0/24 }
:if ([:len [find where list=$AddressList and address=80.15.228.0/22]] = 0) do={ add list=$AddressList comment=AS328126 address=80.15.228.0/22 }
:if ([:len [find where list=$AddressList and address=80.15.232.0/22]] = 0) do={ add list=$AddressList comment=AS328126 address=80.15.232.0/22 }
:if ([:len [find where list=$AddressList and address=80.15.242.0/23]] = 0) do={ add list=$AddressList comment=AS328126 address=80.15.242.0/23 }
:if ([:len [find where list=$AddressList and address=80.15.246.0/23]] = 0) do={ add list=$AddressList comment=AS328126 address=80.15.246.0/23 }
:if ([:len [find where list=$AddressList and address=80.15.248.0/24]] = 0) do={ add list=$AddressList comment=AS328126 address=80.15.248.0/24 }
:if ([:len [find where list=$AddressList and address=80.15.250.0/23]] = 0) do={ add list=$AddressList comment=AS328126 address=80.15.250.0/23 }
:if ([:len [find where list=$AddressList and address=80.15.252.0/23]] = 0) do={ add list=$AddressList comment=AS328126 address=80.15.252.0/23 }
:if ([:len [find where list=$AddressList and address=80.15.254.0/24]] = 0) do={ add list=$AddressList comment=AS328126 address=80.15.254.0/24 }
:if ([:len [find where list=$AddressList and address=90.84.153.0/24]] = 0) do={ add list=$AddressList comment=AS328126 address=90.84.153.0/24 }
