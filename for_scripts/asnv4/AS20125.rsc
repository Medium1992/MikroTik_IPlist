:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.243.208.0/21]] = 0) do={ add list=$AddressList comment=AS20125 address=173.243.208.0/21 }
:if ([:len [find where list=$AddressList and address=173.243.216.0/22]] = 0) do={ add list=$AddressList comment=AS20125 address=173.243.216.0/22 }
:if ([:len [find where list=$AddressList and address=173.243.220.0/26]] = 0) do={ add list=$AddressList comment=AS20125 address=173.243.220.0/26 }
:if ([:len [find where list=$AddressList and address=173.243.220.112/29]] = 0) do={ add list=$AddressList comment=AS20125 address=173.243.220.112/29 }
:if ([:len [find where list=$AddressList and address=173.243.220.120/31]] = 0) do={ add list=$AddressList comment=AS20125 address=173.243.220.120/31 }
:if ([:len [find where list=$AddressList and address=173.243.220.122/32]] = 0) do={ add list=$AddressList comment=AS20125 address=173.243.220.122/32 }
:if ([:len [find where list=$AddressList and address=173.243.220.124/30]] = 0) do={ add list=$AddressList comment=AS20125 address=173.243.220.124/30 }
:if ([:len [find where list=$AddressList and address=173.243.220.128/25]] = 0) do={ add list=$AddressList comment=AS20125 address=173.243.220.128/25 }
:if ([:len [find where list=$AddressList and address=173.243.220.64/27]] = 0) do={ add list=$AddressList comment=AS20125 address=173.243.220.64/27 }
:if ([:len [find where list=$AddressList and address=173.243.220.96/28]] = 0) do={ add list=$AddressList comment=AS20125 address=173.243.220.96/28 }
:if ([:len [find where list=$AddressList and address=173.243.221.0/24]] = 0) do={ add list=$AddressList comment=AS20125 address=173.243.221.0/24 }
:if ([:len [find where list=$AddressList and address=173.243.222.0/23]] = 0) do={ add list=$AddressList comment=AS20125 address=173.243.222.0/23 }
:if ([:len [find where list=$AddressList and address=208.82.48.0/21]] = 0) do={ add list=$AddressList comment=AS20125 address=208.82.48.0/21 }
