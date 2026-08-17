:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.138.128.0/21]] = 0) do={ add list=$AddressList comment=AS32738 address=174.138.128.0/21 }
:if ([:len [find where list=$AddressList and address=174.138.136.0/22]] = 0) do={ add list=$AddressList comment=AS32738 address=174.138.136.0/22 }
:if ([:len [find where list=$AddressList and address=174.138.140.0/23]] = 0) do={ add list=$AddressList comment=AS32738 address=174.138.140.0/23 }
:if ([:len [find where list=$AddressList and address=208.70.56.0/24]] = 0) do={ add list=$AddressList comment=AS32738 address=208.70.56.0/24 }
:if ([:len [find where list=$AddressList and address=208.70.58.0/23]] = 0) do={ add list=$AddressList comment=AS32738 address=208.70.58.0/23 }
:if ([:len [find where list=$AddressList and address=208.70.60.0/22]] = 0) do={ add list=$AddressList comment=AS32738 address=208.70.60.0/22 }
:if ([:len [find where list=$AddressList and address=64.141.120.0/22]] = 0) do={ add list=$AddressList comment=AS32738 address=64.141.120.0/22 }
