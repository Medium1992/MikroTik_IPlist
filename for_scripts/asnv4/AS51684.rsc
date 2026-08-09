:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.26.0/24]] = 0) do={ add list=$AddressList comment=AS51684 address=185.16.26.0/24 }
:if ([:len [find where list=$AddressList and address=185.247.36.0/22]] = 0) do={ add list=$AddressList comment=AS51684 address=185.247.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.254.200.0/23]] = 0) do={ add list=$AddressList comment=AS51684 address=185.254.200.0/23 }
:if ([:len [find where list=$AddressList and address=185.254.203.0/24]] = 0) do={ add list=$AddressList comment=AS51684 address=185.254.203.0/24 }
:if ([:len [find where list=$AddressList and address=185.95.204.0/23]] = 0) do={ add list=$AddressList comment=AS51684 address=185.95.204.0/23 }
:if ([:len [find where list=$AddressList and address=212.95.128.0/21]] = 0) do={ add list=$AddressList comment=AS51684 address=212.95.128.0/21 }
:if ([:len [find where list=$AddressList and address=212.95.136.0/22]] = 0) do={ add list=$AddressList comment=AS51684 address=212.95.136.0/22 }
:if ([:len [find where list=$AddressList and address=212.95.140.0/23]] = 0) do={ add list=$AddressList comment=AS51684 address=212.95.140.0/23 }
:if ([:len [find where list=$AddressList and address=212.95.143.0/24]] = 0) do={ add list=$AddressList comment=AS51684 address=212.95.143.0/24 }
:if ([:len [find where list=$AddressList and address=212.95.144.0/22]] = 0) do={ add list=$AddressList comment=AS51684 address=212.95.144.0/22 }
:if ([:len [find where list=$AddressList and address=212.95.151.0/24]] = 0) do={ add list=$AddressList comment=AS51684 address=212.95.151.0/24 }
:if ([:len [find where list=$AddressList and address=212.95.152.0/22]] = 0) do={ add list=$AddressList comment=AS51684 address=212.95.152.0/22 }
:if ([:len [find where list=$AddressList and address=223.25.120.0/22]] = 0) do={ add list=$AddressList comment=AS51684 address=223.25.120.0/22 }
:if ([:len [find where list=$AddressList and address=223.25.124.0/23]] = 0) do={ add list=$AddressList comment=AS51684 address=223.25.124.0/23 }
:if ([:len [find where list=$AddressList and address=223.25.126.0/24]] = 0) do={ add list=$AddressList comment=AS51684 address=223.25.126.0/24 }
:if ([:len [find where list=$AddressList and address=46.161.200.0/23]] = 0) do={ add list=$AddressList comment=AS51684 address=46.161.200.0/23 }
:if ([:len [find where list=$AddressList and address=5.181.198.0/23]] = 0) do={ add list=$AddressList comment=AS51684 address=5.181.198.0/23 }
:if ([:len [find where list=$AddressList and address=82.199.208.0/21]] = 0) do={ add list=$AddressList comment=AS51684 address=82.199.208.0/21 }
:if ([:len [find where list=$AddressList and address=82.199.216.0/22]] = 0) do={ add list=$AddressList comment=AS51684 address=82.199.216.0/22 }
:if ([:len [find where list=$AddressList and address=82.199.220.0/23]] = 0) do={ add list=$AddressList comment=AS51684 address=82.199.220.0/23 }
:if ([:len [find where list=$AddressList and address=89.46.200.0/21]] = 0) do={ add list=$AddressList comment=AS51684 address=89.46.200.0/21 }
