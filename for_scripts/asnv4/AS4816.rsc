:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.52.232.0/23]] = 0) do={ add list=$AddressList comment=AS4816 address=101.52.232.0/23 }
:if ([:len [find where list=$AddressList and address=101.52.236.0/22]] = 0) do={ add list=$AddressList comment=AS4816 address=101.52.236.0/22 }
:if ([:len [find where list=$AddressList and address=103.109.20.0/22]] = 0) do={ add list=$AddressList comment=AS4816 address=103.109.20.0/22 }
:if ([:len [find where list=$AddressList and address=103.170.4.0/23]] = 0) do={ add list=$AddressList comment=AS4816 address=103.170.4.0/23 }
:if ([:len [find where list=$AddressList and address=103.191.242.0/23]] = 0) do={ add list=$AddressList comment=AS4816 address=103.191.242.0/23 }
:if ([:len [find where list=$AddressList and address=103.212.109.0/24]] = 0) do={ add list=$AddressList comment=AS4816 address=103.212.109.0/24 }
:if ([:len [find where list=$AddressList and address=103.216.252.0/24]] = 0) do={ add list=$AddressList comment=AS4816 address=103.216.252.0/24 }
:if ([:len [find where list=$AddressList and address=103.236.52.0/22]] = 0) do={ add list=$AddressList comment=AS4816 address=103.236.52.0/22 }
:if ([:len [find where list=$AddressList and address=103.236.56.0/21]] = 0) do={ add list=$AddressList comment=AS4816 address=103.236.56.0/21 }
:if ([:len [find where list=$AddressList and address=103.236.64.0/22]] = 0) do={ add list=$AddressList comment=AS4816 address=103.236.64.0/22 }
:if ([:len [find where list=$AddressList and address=103.238.188.0/22]] = 0) do={ add list=$AddressList comment=AS4816 address=103.238.188.0/22 }
:if ([:len [find where list=$AddressList and address=103.24.176.0/22]] = 0) do={ add list=$AddressList comment=AS4816 address=103.24.176.0/22 }
:if ([:len [find where list=$AddressList and address=103.39.208.0/20]] = 0) do={ add list=$AddressList comment=AS4816 address=103.39.208.0/20 }
:if ([:len [find where list=$AddressList and address=103.39.224.0/21]] = 0) do={ add list=$AddressList comment=AS4816 address=103.39.224.0/21 }
:if ([:len [find where list=$AddressList and address=103.39.232.0/22]] = 0) do={ add list=$AddressList comment=AS4816 address=103.39.232.0/22 }
:if ([:len [find where list=$AddressList and address=103.40.240.0/20]] = 0) do={ add list=$AddressList comment=AS4816 address=103.40.240.0/20 }
:if ([:len [find where list=$AddressList and address=103.44.236.0/22]] = 0) do={ add list=$AddressList comment=AS4816 address=103.44.236.0/22 }
:if ([:len [find where list=$AddressList and address=103.44.240.0/20]] = 0) do={ add list=$AddressList comment=AS4816 address=103.44.240.0/20 }
:if ([:len [find where list=$AddressList and address=113.108.72.0/24]] = 0) do={ add list=$AddressList comment=AS4816 address=113.108.72.0/24 }
:if ([:len [find where list=$AddressList and address=158.140.255.0/24]] = 0) do={ add list=$AddressList comment=AS4816 address=158.140.255.0/24 }
:if ([:len [find where list=$AddressList and address=160.250.84.0/23]] = 0) do={ add list=$AddressList comment=AS4816 address=160.250.84.0/23 }
:if ([:len [find where list=$AddressList and address=163.61.178.0/23]] = 0) do={ add list=$AddressList comment=AS4816 address=163.61.178.0/23 }
:if ([:len [find where list=$AddressList and address=211.161.224.0/20]] = 0) do={ add list=$AddressList comment=AS4816 address=211.161.224.0/20 }
:if ([:len [find where list=$AddressList and address=43.231.96.0/20]] = 0) do={ add list=$AddressList comment=AS4816 address=43.231.96.0/20 }
:if ([:len [find where list=$AddressList and address=43.254.156.0/22]] = 0) do={ add list=$AddressList comment=AS4816 address=43.254.156.0/22 }
:if ([:len [find where list=$AddressList and address=45.250.184.0/22]] = 0) do={ add list=$AddressList comment=AS4816 address=45.250.184.0/22 }
