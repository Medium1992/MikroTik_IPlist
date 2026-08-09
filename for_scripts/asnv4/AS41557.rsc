:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.47.56.0/22]] = 0) do={ add list=$AddressList comment=AS41557 address=185.47.56.0/22 }
:if ([:len [find where list=$AddressList and address=188.117.204.0/22]] = 0) do={ add list=$AddressList comment=AS41557 address=188.117.204.0/22 }
:if ([:len [find where list=$AddressList and address=188.117.212.0/22]] = 0) do={ add list=$AddressList comment=AS41557 address=188.117.212.0/22 }
:if ([:len [find where list=$AddressList and address=46.217.240.0/21]] = 0) do={ add list=$AddressList comment=AS41557 address=46.217.240.0/21 }
:if ([:len [find where list=$AddressList and address=46.217.248.0/22]] = 0) do={ add list=$AddressList comment=AS41557 address=46.217.248.0/22 }
:if ([:len [find where list=$AddressList and address=62.162.164.0/22]] = 0) do={ add list=$AddressList comment=AS41557 address=62.162.164.0/22 }
:if ([:len [find where list=$AddressList and address=62.162.176.0/20]] = 0) do={ add list=$AddressList comment=AS41557 address=62.162.176.0/20 }
:if ([:len [find where list=$AddressList and address=62.162.212.0/24]] = 0) do={ add list=$AddressList comment=AS41557 address=62.162.212.0/24 }
:if ([:len [find where list=$AddressList and address=79.125.176.0/20]] = 0) do={ add list=$AddressList comment=AS41557 address=79.125.176.0/20 }
:if ([:len [find where list=$AddressList and address=89.205.0.0/17]] = 0) do={ add list=$AddressList comment=AS41557 address=89.205.0.0/17 }
:if ([:len [find where list=$AddressList and address=92.55.100.0/22]] = 0) do={ add list=$AddressList comment=AS41557 address=92.55.100.0/22 }
:if ([:len [find where list=$AddressList and address=92.55.104.0/23]] = 0) do={ add list=$AddressList comment=AS41557 address=92.55.104.0/23 }
:if ([:len [find where list=$AddressList and address=92.55.106.0/24]] = 0) do={ add list=$AddressList comment=AS41557 address=92.55.106.0/24 }
:if ([:len [find where list=$AddressList and address=92.55.108.0/22]] = 0) do={ add list=$AddressList comment=AS41557 address=92.55.108.0/22 }
:if ([:len [find where list=$AddressList and address=92.55.116.0/22]] = 0) do={ add list=$AddressList comment=AS41557 address=92.55.116.0/22 }
:if ([:len [find where list=$AddressList and address=92.55.120.0/23]] = 0) do={ add list=$AddressList comment=AS41557 address=92.55.120.0/23 }
:if ([:len [find where list=$AddressList and address=92.55.82.0/23]] = 0) do={ add list=$AddressList comment=AS41557 address=92.55.82.0/23 }
:if ([:len [find where list=$AddressList and address=92.55.84.0/22]] = 0) do={ add list=$AddressList comment=AS41557 address=92.55.84.0/22 }
:if ([:len [find where list=$AddressList and address=95.180.172.0/22]] = 0) do={ add list=$AddressList comment=AS41557 address=95.180.172.0/22 }
:if ([:len [find where list=$AddressList and address=95.180.176.0/20]] = 0) do={ add list=$AddressList comment=AS41557 address=95.180.176.0/20 }
:if ([:len [find where list=$AddressList and address=95.180.192.0/22]] = 0) do={ add list=$AddressList comment=AS41557 address=95.180.192.0/22 }
:if ([:len [find where list=$AddressList and address=95.180.226.0/23]] = 0) do={ add list=$AddressList comment=AS41557 address=95.180.226.0/23 }
:if ([:len [find where list=$AddressList and address=95.180.228.0/24]] = 0) do={ add list=$AddressList comment=AS41557 address=95.180.228.0/24 }
