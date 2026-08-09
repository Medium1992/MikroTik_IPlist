:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.225.212.0/23]] = 0) do={ add list=$AddressList comment=AS396163 address=104.225.212.0/23 }
:if ([:len [find where list=$AddressList and address=104.234.21.0/24]] = 0) do={ add list=$AddressList comment=AS396163 address=104.234.21.0/24 }
:if ([:len [find where list=$AddressList and address=104.234.31.0/24]] = 0) do={ add list=$AddressList comment=AS396163 address=104.234.31.0/24 }
:if ([:len [find where list=$AddressList and address=104.234.91.0/24]] = 0) do={ add list=$AddressList comment=AS396163 address=104.234.91.0/24 }
:if ([:len [find where list=$AddressList and address=149.248.72.0/23]] = 0) do={ add list=$AddressList comment=AS396163 address=149.248.72.0/23 }
:if ([:len [find where list=$AddressList and address=149.248.74.0/24]] = 0) do={ add list=$AddressList comment=AS396163 address=149.248.74.0/24 }
:if ([:len [find where list=$AddressList and address=162.251.240.0/22]] = 0) do={ add list=$AddressList comment=AS396163 address=162.251.240.0/22 }
:if ([:len [find where list=$AddressList and address=162.251.244.0/24]] = 0) do={ add list=$AddressList comment=AS396163 address=162.251.244.0/24 }
:if ([:len [find where list=$AddressList and address=162.251.246.0/23]] = 0) do={ add list=$AddressList comment=AS396163 address=162.251.246.0/23 }
:if ([:len [find where list=$AddressList and address=166.0.64.0/22]] = 0) do={ add list=$AddressList comment=AS396163 address=166.0.64.0/22 }
:if ([:len [find where list=$AddressList and address=198.181.60.0/23]] = 0) do={ add list=$AddressList comment=AS396163 address=198.181.60.0/23 }
:if ([:len [find where list=$AddressList and address=204.16.120.0/22]] = 0) do={ add list=$AddressList comment=AS396163 address=204.16.120.0/22 }
:if ([:len [find where list=$AddressList and address=205.142.243.0/24]] = 0) do={ add list=$AddressList comment=AS396163 address=205.142.243.0/24 }
:if ([:len [find where list=$AddressList and address=208.117.95.0/24]] = 0) do={ add list=$AddressList comment=AS396163 address=208.117.95.0/24 }
:if ([:len [find where list=$AddressList and address=208.84.90.0/24]] = 0) do={ add list=$AddressList comment=AS396163 address=208.84.90.0/24 }
:if ([:len [find where list=$AddressList and address=208.84.92.0/23]] = 0) do={ add list=$AddressList comment=AS396163 address=208.84.92.0/23 }
:if ([:len [find where list=$AddressList and address=216.10.10.0/24]] = 0) do={ add list=$AddressList comment=AS396163 address=216.10.10.0/24 }
:if ([:len [find where list=$AddressList and address=64.112.80.0/24]] = 0) do={ add list=$AddressList comment=AS396163 address=64.112.80.0/24 }
:if ([:len [find where list=$AddressList and address=64.58.96.0/21]] = 0) do={ add list=$AddressList comment=AS396163 address=64.58.96.0/21 }
:if ([:len [find where list=$AddressList and address=69.194.4.0/23]] = 0) do={ add list=$AddressList comment=AS396163 address=69.194.4.0/23 }
