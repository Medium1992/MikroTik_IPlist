:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.254.16.0/22]] = 0) do={ add list=$AddressList comment=AS46632 address=162.254.16.0/22 }
:if ([:len [find where list=$AddressList and address=174.137.0.0/20]] = 0) do={ add list=$AddressList comment=AS46632 address=174.137.0.0/20 }
:if ([:len [find where list=$AddressList and address=198.245.44.0/22]] = 0) do={ add list=$AddressList comment=AS46632 address=198.245.44.0/22 }
:if ([:len [find where list=$AddressList and address=199.33.104.0/21]] = 0) do={ add list=$AddressList comment=AS46632 address=199.33.104.0/21 }
:if ([:len [find where list=$AddressList and address=199.47.112.0/22]] = 0) do={ add list=$AddressList comment=AS46632 address=199.47.112.0/22 }
:if ([:len [find where list=$AddressList and address=199.68.160.0/21]] = 0) do={ add list=$AddressList comment=AS46632 address=199.68.160.0/21 }
:if ([:len [find where list=$AddressList and address=216.238.0.0/20]] = 0) do={ add list=$AddressList comment=AS46632 address=216.238.0.0/20 }
:if ([:len [find where list=$AddressList and address=38.134.208.0/22]] = 0) do={ add list=$AddressList comment=AS46632 address=38.134.208.0/22 }
:if ([:len [find where list=$AddressList and address=38.188.212.0/22]] = 0) do={ add list=$AddressList comment=AS46632 address=38.188.212.0/22 }
:if ([:len [find where list=$AddressList and address=38.255.96.0/21]] = 0) do={ add list=$AddressList comment=AS46632 address=38.255.96.0/21 }
:if ([:len [find where list=$AddressList and address=38.44.0.0/21]] = 0) do={ add list=$AddressList comment=AS46632 address=38.44.0.0/21 }
:if ([:len [find where list=$AddressList and address=67.223.197.0/24]] = 0) do={ add list=$AddressList comment=AS46632 address=67.223.197.0/24 }
:if ([:len [find where list=$AddressList and address=67.223.198.0/23]] = 0) do={ add list=$AddressList comment=AS46632 address=67.223.198.0/23 }
:if ([:len [find where list=$AddressList and address=67.223.200.0/23]] = 0) do={ add list=$AddressList comment=AS46632 address=67.223.200.0/23 }
:if ([:len [find where list=$AddressList and address=67.223.218.0/23]] = 0) do={ add list=$AddressList comment=AS46632 address=67.223.218.0/23 }
:if ([:len [find where list=$AddressList and address=69.57.120.0/22]] = 0) do={ add list=$AddressList comment=AS46632 address=69.57.120.0/22 }
:if ([:len [find where list=$AddressList and address=69.57.124.0/24]] = 0) do={ add list=$AddressList comment=AS46632 address=69.57.124.0/24 }
:if ([:len [find where list=$AddressList and address=76.72.228.0/23]] = 0) do={ add list=$AddressList comment=AS46632 address=76.72.228.0/23 }
:if ([:len [find where list=$AddressList and address=76.72.230.0/24]] = 0) do={ add list=$AddressList comment=AS46632 address=76.72.230.0/24 }
:if ([:len [find where list=$AddressList and address=96.45.224.0/20]] = 0) do={ add list=$AddressList comment=AS46632 address=96.45.224.0/20 }
