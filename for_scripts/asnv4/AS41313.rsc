:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.121.160.0/23]] = 0) do={ add list=$AddressList comment=AS41313 address=109.121.160.0/23 }
:if ([:len [find where list=$AddressList and address=109.121.162.0/24]] = 0) do={ add list=$AddressList comment=AS41313 address=109.121.162.0/24 }
:if ([:len [find where list=$AddressList and address=109.121.166.0/24]] = 0) do={ add list=$AddressList comment=AS41313 address=109.121.166.0/24 }
:if ([:len [find where list=$AddressList and address=212.21.132.0/24]] = 0) do={ add list=$AddressList comment=AS41313 address=212.21.132.0/24 }
:if ([:len [find where list=$AddressList and address=31.44.186.0/23]] = 0) do={ add list=$AddressList comment=AS41313 address=31.44.186.0/23 }
:if ([:len [find where list=$AddressList and address=79.110.120.0/21]] = 0) do={ add list=$AddressList comment=AS41313 address=79.110.120.0/21 }
:if ([:len [find where list=$AddressList and address=80.95.22.0/24]] = 0) do={ add list=$AddressList comment=AS41313 address=80.95.22.0/24 }
:if ([:len [find where list=$AddressList and address=84.1.246.0/24]] = 0) do={ add list=$AddressList comment=AS41313 address=84.1.246.0/24 }
:if ([:len [find where list=$AddressList and address=89.25.20.0/22]] = 0) do={ add list=$AddressList comment=AS41313 address=89.25.20.0/22 }
:if ([:len [find where list=$AddressList and address=93.152.235.0/24]] = 0) do={ add list=$AddressList comment=AS41313 address=93.152.235.0/24 }
:if ([:len [find where list=$AddressList and address=93.175.244.0/23]] = 0) do={ add list=$AddressList comment=AS41313 address=93.175.244.0/23 }
:if ([:len [find where list=$AddressList and address=93.175.246.0/24]] = 0) do={ add list=$AddressList comment=AS41313 address=93.175.246.0/24 }
:if ([:len [find where list=$AddressList and address=95.158.128.0/21]] = 0) do={ add list=$AddressList comment=AS41313 address=95.158.128.0/21 }
:if ([:len [find where list=$AddressList and address=95.158.137.0/24]] = 0) do={ add list=$AddressList comment=AS41313 address=95.158.137.0/24 }
:if ([:len [find where list=$AddressList and address=95.158.138.0/23]] = 0) do={ add list=$AddressList comment=AS41313 address=95.158.138.0/23 }
:if ([:len [find where list=$AddressList and address=95.158.140.0/23]] = 0) do={ add list=$AddressList comment=AS41313 address=95.158.140.0/23 }
:if ([:len [find where list=$AddressList and address=95.158.146.0/23]] = 0) do={ add list=$AddressList comment=AS41313 address=95.158.146.0/23 }
:if ([:len [find where list=$AddressList and address=95.158.149.0/24]] = 0) do={ add list=$AddressList comment=AS41313 address=95.158.149.0/24 }
:if ([:len [find where list=$AddressList and address=95.158.150.0/24]] = 0) do={ add list=$AddressList comment=AS41313 address=95.158.150.0/24 }
:if ([:len [find where list=$AddressList and address=95.158.152.0/24]] = 0) do={ add list=$AddressList comment=AS41313 address=95.158.152.0/24 }
:if ([:len [find where list=$AddressList and address=95.158.154.0/23]] = 0) do={ add list=$AddressList comment=AS41313 address=95.158.154.0/23 }
:if ([:len [find where list=$AddressList and address=95.158.164.0/22]] = 0) do={ add list=$AddressList comment=AS41313 address=95.158.164.0/22 }
:if ([:len [find where list=$AddressList and address=95.158.170.0/23]] = 0) do={ add list=$AddressList comment=AS41313 address=95.158.170.0/23 }
:if ([:len [find where list=$AddressList and address=95.158.188.0/22]] = 0) do={ add list=$AddressList comment=AS41313 address=95.158.188.0/22 }
