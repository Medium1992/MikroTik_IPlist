:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.194.160.0/20]] = 0) do={ add list=$AddressList comment=AS41682 address=109.194.160.0/20 }
:if ([:len [find where list=$AddressList and address=188.186.0.0/19]] = 0) do={ add list=$AddressList comment=AS41682 address=188.186.0.0/19 }
:if ([:len [find where list=$AddressList and address=188.186.160.0/19]] = 0) do={ add list=$AddressList comment=AS41682 address=188.186.160.0/19 }
:if ([:len [find where list=$AddressList and address=188.186.32.0/20]] = 0) do={ add list=$AddressList comment=AS41682 address=188.186.32.0/20 }
:if ([:len [find where list=$AddressList and address=188.186.64.0/18]] = 0) do={ add list=$AddressList comment=AS41682 address=188.186.64.0/18 }
:if ([:len [find where list=$AddressList and address=188.187.251.0/24]] = 0) do={ add list=$AddressList comment=AS41682 address=188.187.251.0/24 }
:if ([:len [find where list=$AddressList and address=188.234.132.0/23]] = 0) do={ add list=$AddressList comment=AS41682 address=188.234.132.0/23 }
:if ([:len [find where list=$AddressList and address=5.3.112.0/20]] = 0) do={ add list=$AddressList comment=AS41682 address=5.3.112.0/20 }
:if ([:len [find where list=$AddressList and address=79.136.200.0/21]] = 0) do={ add list=$AddressList comment=AS41682 address=79.136.200.0/21 }
:if ([:len [find where list=$AddressList and address=89.250.144.0/20]] = 0) do={ add list=$AddressList comment=AS41682 address=89.250.144.0/20 }
:if ([:len [find where list=$AddressList and address=91.144.128.0/22]] = 0) do={ add list=$AddressList comment=AS41682 address=91.144.128.0/22 }
:if ([:len [find where list=$AddressList and address=92.255.160.0/21]] = 0) do={ add list=$AddressList comment=AS41682 address=92.255.160.0/21 }
:if ([:len [find where list=$AddressList and address=92.255.169.0/24]] = 0) do={ add list=$AddressList comment=AS41682 address=92.255.169.0/24 }
:if ([:len [find where list=$AddressList and address=92.255.170.0/23]] = 0) do={ add list=$AddressList comment=AS41682 address=92.255.170.0/23 }
:if ([:len [find where list=$AddressList and address=92.255.172.0/22]] = 0) do={ add list=$AddressList comment=AS41682 address=92.255.172.0/22 }
