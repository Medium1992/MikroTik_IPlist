:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.152.16.0/22]] = 0) do={ add list=$AddressList comment=AS30404 address=104.152.16.0/22 }
:if ([:len [find where list=$AddressList and address=104.203.0.0/16]] = 0) do={ add list=$AddressList comment=AS30404 address=104.203.0.0/16 }
:if ([:len [find where list=$AddressList and address=134.195.200.0/22]] = 0) do={ add list=$AddressList comment=AS30404 address=134.195.200.0/22 }
:if ([:len [find where list=$AddressList and address=139.138.0.0/20]] = 0) do={ add list=$AddressList comment=AS30404 address=139.138.0.0/20 }
:if ([:len [find where list=$AddressList and address=139.138.112.0/20]] = 0) do={ add list=$AddressList comment=AS30404 address=139.138.112.0/20 }
:if ([:len [find where list=$AddressList and address=139.138.64.0/19]] = 0) do={ add list=$AddressList comment=AS30404 address=139.138.64.0/19 }
:if ([:len [find where list=$AddressList and address=162.210.72.0/22]] = 0) do={ add list=$AddressList comment=AS30404 address=162.210.72.0/22 }
:if ([:len [find where list=$AddressList and address=162.244.160.0/22]] = 0) do={ add list=$AddressList comment=AS30404 address=162.244.160.0/22 }
:if ([:len [find where list=$AddressList and address=167.248.192.0/18]] = 0) do={ add list=$AddressList comment=AS30404 address=167.248.192.0/18 }
:if ([:len [find where list=$AddressList and address=192.146.130.0/23]] = 0) do={ add list=$AddressList comment=AS30404 address=192.146.130.0/23 }
:if ([:len [find where list=$AddressList and address=199.21.188.0/22]] = 0) do={ add list=$AddressList comment=AS30404 address=199.21.188.0/22 }
:if ([:len [find where list=$AddressList and address=199.96.136.0/22]] = 0) do={ add list=$AddressList comment=AS30404 address=199.96.136.0/22 }
:if ([:len [find where list=$AddressList and address=204.15.204.0/23]] = 0) do={ add list=$AddressList comment=AS30404 address=204.15.204.0/23 }
:if ([:len [find where list=$AddressList and address=204.15.206.0/24]] = 0) do={ add list=$AddressList comment=AS30404 address=204.15.206.0/24 }
:if ([:len [find where list=$AddressList and address=205.143.0.0/21]] = 0) do={ add list=$AddressList comment=AS30404 address=205.143.0.0/21 }
:if ([:len [find where list=$AddressList and address=208.68.96.0/22]] = 0) do={ add list=$AddressList comment=AS30404 address=208.68.96.0/22 }
:if ([:len [find where list=$AddressList and address=208.70.96.0/21]] = 0) do={ add list=$AddressList comment=AS30404 address=208.70.96.0/21 }
:if ([:len [find where list=$AddressList and address=216.225.64.0/18]] = 0) do={ add list=$AddressList comment=AS30404 address=216.225.64.0/18 }
:if ([:len [find where list=$AddressList and address=24.233.160.0/19]] = 0) do={ add list=$AddressList comment=AS30404 address=24.233.160.0/19 }
:if ([:len [find where list=$AddressList and address=24.51.192.0/19]] = 0) do={ add list=$AddressList comment=AS30404 address=24.51.192.0/19 }
:if ([:len [find where list=$AddressList and address=57.135.0.0/16]] = 0) do={ add list=$AddressList comment=AS30404 address=57.135.0.0/16 }
:if ([:len [find where list=$AddressList and address=69.65.64.0/19]] = 0) do={ add list=$AddressList comment=AS30404 address=69.65.64.0/19 }
