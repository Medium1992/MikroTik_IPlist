:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.26.248.0/22]] = 0) do={ add list=$AddressList comment=AS51985 address=185.26.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.45.174.0/23]] = 0) do={ add list=$AddressList comment=AS51985 address=185.45.174.0/23 }
:if ([:len [find where list=$AddressList and address=46.17.80.0/21]] = 0) do={ add list=$AddressList comment=AS51985 address=46.17.80.0/21 }
:if ([:len [find where list=$AddressList and address=5.39.232.0/24]] = 0) do={ add list=$AddressList comment=AS51985 address=5.39.232.0/24 }
:if ([:len [find where list=$AddressList and address=5.39.235.0/24]] = 0) do={ add list=$AddressList comment=AS51985 address=5.39.235.0/24 }
:if ([:len [find where list=$AddressList and address=5.39.237.0/24]] = 0) do={ add list=$AddressList comment=AS51985 address=5.39.237.0/24 }
:if ([:len [find where list=$AddressList and address=5.39.238.0/23]] = 0) do={ add list=$AddressList comment=AS51985 address=5.39.238.0/23 }
