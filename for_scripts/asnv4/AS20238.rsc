:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.108.144.0/21]] = 0) do={ add list=$AddressList comment=AS20238 address=208.108.144.0/21 }
:if ([:len [find where list=$AddressList and address=65.182.112.0/22]] = 0) do={ add list=$AddressList comment=AS20238 address=65.182.112.0/22 }
:if ([:len [find where list=$AddressList and address=65.182.116.0/23]] = 0) do={ add list=$AddressList comment=AS20238 address=65.182.116.0/23 }
:if ([:len [find where list=$AddressList and address=65.182.118.0/24]] = 0) do={ add list=$AddressList comment=AS20238 address=65.182.118.0/24 }
:if ([:len [find where list=$AddressList and address=65.182.120.0/24]] = 0) do={ add list=$AddressList comment=AS20238 address=65.182.120.0/24 }
:if ([:len [find where list=$AddressList and address=65.182.124.0/22]] = 0) do={ add list=$AddressList comment=AS20238 address=65.182.124.0/22 }
