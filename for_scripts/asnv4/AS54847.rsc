:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.84.0/22]] = 0) do={ add list=$AddressList comment=AS54847 address=134.195.84.0/22 }
:if ([:len [find where list=$AddressList and address=173.224.188.0/22]] = 0) do={ add list=$AddressList comment=AS54847 address=173.224.188.0/22 }
:if ([:len [find where list=$AddressList and address=198.144.24.0/24]] = 0) do={ add list=$AddressList comment=AS54847 address=198.144.24.0/24 }
:if ([:len [find where list=$AddressList and address=208.98.160.0/22]] = 0) do={ add list=$AddressList comment=AS54847 address=208.98.160.0/22 }
:if ([:len [find where list=$AddressList and address=216.182.96.0/23]] = 0) do={ add list=$AddressList comment=AS54847 address=216.182.96.0/23 }
:if ([:len [find where list=$AddressList and address=66.232.84.0/22]] = 0) do={ add list=$AddressList comment=AS54847 address=66.232.84.0/22 }
:if ([:len [find where list=$AddressList and address=67.215.43.0/24]] = 0) do={ add list=$AddressList comment=AS54847 address=67.215.43.0/24 }
