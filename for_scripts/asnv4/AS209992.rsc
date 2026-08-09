:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.12.104.0/22]] = 0) do={ add list=$AddressList comment=AS209992 address=149.12.104.0/22 }
:if ([:len [find where list=$AddressList and address=154.46.180.0/24]] = 0) do={ add list=$AddressList comment=AS209992 address=154.46.180.0/24 }
:if ([:len [find where list=$AddressList and address=185.120.80.0/22]] = 0) do={ add list=$AddressList comment=AS209992 address=185.120.80.0/22 }
:if ([:len [find where list=$AddressList and address=2.59.228.0/22]] = 0) do={ add list=$AddressList comment=AS209992 address=2.59.228.0/22 }
