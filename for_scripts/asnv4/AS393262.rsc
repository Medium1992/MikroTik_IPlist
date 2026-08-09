:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.222.0/23]] = 0) do={ add list=$AddressList comment=AS393262 address=103.142.222.0/23 }
:if ([:len [find where list=$AddressList and address=150.252.240.0/22]] = 0) do={ add list=$AddressList comment=AS393262 address=150.252.240.0/22 }
:if ([:len [find where list=$AddressList and address=150.252.244.0/23]] = 0) do={ add list=$AddressList comment=AS393262 address=150.252.244.0/23 }
:if ([:len [find where list=$AddressList and address=150.252.247.0/24]] = 0) do={ add list=$AddressList comment=AS393262 address=150.252.247.0/24 }
:if ([:len [find where list=$AddressList and address=192.111.92.0/22]] = 0) do={ add list=$AddressList comment=AS393262 address=192.111.92.0/22 }
:if ([:len [find where list=$AddressList and address=194.147.64.0/23]] = 0) do={ add list=$AddressList comment=AS393262 address=194.147.64.0/23 }
:if ([:len [find where list=$AddressList and address=212.11.95.0/24]] = 0) do={ add list=$AddressList comment=AS393262 address=212.11.95.0/24 }
:if ([:len [find where list=$AddressList and address=216.122.28.0/23]] = 0) do={ add list=$AddressList comment=AS393262 address=216.122.28.0/23 }
:if ([:len [find where list=$AddressList and address=216.122.31.0/24]] = 0) do={ add list=$AddressList comment=AS393262 address=216.122.31.0/24 }
:if ([:len [find where list=$AddressList and address=216.41.226.0/24]] = 0) do={ add list=$AddressList comment=AS393262 address=216.41.226.0/24 }
:if ([:len [find where list=$AddressList and address=45.10.131.0/24]] = 0) do={ add list=$AddressList comment=AS393262 address=45.10.131.0/24 }
:if ([:len [find where list=$AddressList and address=64.39.237.0/24]] = 0) do={ add list=$AddressList comment=AS393262 address=64.39.237.0/24 }
:if ([:len [find where list=$AddressList and address=66.198.228.0/23]] = 0) do={ add list=$AddressList comment=AS393262 address=66.198.228.0/23 }
:if ([:len [find where list=$AddressList and address=66.198.230.0/24]] = 0) do={ add list=$AddressList comment=AS393262 address=66.198.230.0/24 }
:if ([:len [find where list=$AddressList and address=77.81.141.0/24]] = 0) do={ add list=$AddressList comment=AS393262 address=77.81.141.0/24 }
:if ([:len [find where list=$AddressList and address=78.159.151.0/24]] = 0) do={ add list=$AddressList comment=AS393262 address=78.159.151.0/24 }
:if ([:len [find where list=$AddressList and address=89.44.34.0/24]] = 0) do={ add list=$AddressList comment=AS393262 address=89.44.34.0/24 }
:if ([:len [find where list=$AddressList and address=91.231.3.0/24]] = 0) do={ add list=$AddressList comment=AS393262 address=91.231.3.0/24 }
:if ([:len [find where list=$AddressList and address=91.92.32.0/24]] = 0) do={ add list=$AddressList comment=AS393262 address=91.92.32.0/24 }
:if ([:len [find where list=$AddressList and address=91.92.36.0/23]] = 0) do={ add list=$AddressList comment=AS393262 address=91.92.36.0/23 }
:if ([:len [find where list=$AddressList and address=95.214.77.0/24]] = 0) do={ add list=$AddressList comment=AS393262 address=95.214.77.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.78.0/23]] = 0) do={ add list=$AddressList comment=AS393262 address=95.214.78.0/23 }
