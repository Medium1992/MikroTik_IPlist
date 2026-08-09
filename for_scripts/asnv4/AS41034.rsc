:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.22.43.0/24]] = 0) do={ add list=$AddressList comment=AS41034 address=178.22.43.0/24 }
:if ([:len [find where list=$AddressList and address=185.250.228.0/23]] = 0) do={ add list=$AddressList comment=AS41034 address=185.250.228.0/23 }
:if ([:len [find where list=$AddressList and address=185.250.230.0/24]] = 0) do={ add list=$AddressList comment=AS41034 address=185.250.230.0/24 }
:if ([:len [find where list=$AddressList and address=46.254.28.0/22]] = 0) do={ add list=$AddressList comment=AS41034 address=46.254.28.0/22 }
:if ([:len [find where list=$AddressList and address=77.236.64.0/21]] = 0) do={ add list=$AddressList comment=AS41034 address=77.236.64.0/21 }
:if ([:len [find where list=$AddressList and address=77.236.72.0/22]] = 0) do={ add list=$AddressList comment=AS41034 address=77.236.72.0/22 }
:if ([:len [find where list=$AddressList and address=77.236.76.0/23]] = 0) do={ add list=$AddressList comment=AS41034 address=77.236.76.0/23 }
:if ([:len [find where list=$AddressList and address=77.236.81.0/24]] = 0) do={ add list=$AddressList comment=AS41034 address=77.236.81.0/24 }
:if ([:len [find where list=$AddressList and address=77.236.82.0/24]] = 0) do={ add list=$AddressList comment=AS41034 address=77.236.82.0/24 }
:if ([:len [find where list=$AddressList and address=77.236.84.0/22]] = 0) do={ add list=$AddressList comment=AS41034 address=77.236.84.0/22 }
:if ([:len [find where list=$AddressList and address=77.236.88.0/22]] = 0) do={ add list=$AddressList comment=AS41034 address=77.236.88.0/22 }
:if ([:len [find where list=$AddressList and address=77.236.92.0/23]] = 0) do={ add list=$AddressList comment=AS41034 address=77.236.92.0/23 }
:if ([:len [find where list=$AddressList and address=77.236.95.0/24]] = 0) do={ add list=$AddressList comment=AS41034 address=77.236.95.0/24 }
:if ([:len [find where list=$AddressList and address=94.138.128.0/21]] = 0) do={ add list=$AddressList comment=AS41034 address=94.138.128.0/21 }
:if ([:len [find where list=$AddressList and address=94.138.136.0/23]] = 0) do={ add list=$AddressList comment=AS41034 address=94.138.136.0/23 }
:if ([:len [find where list=$AddressList and address=94.138.139.0/24]] = 0) do={ add list=$AddressList comment=AS41034 address=94.138.139.0/24 }
:if ([:len [find where list=$AddressList and address=94.138.140.0/23]] = 0) do={ add list=$AddressList comment=AS41034 address=94.138.140.0/23 }
:if ([:len [find where list=$AddressList and address=94.138.144.0/23]] = 0) do={ add list=$AddressList comment=AS41034 address=94.138.144.0/23 }
:if ([:len [find where list=$AddressList and address=94.138.146.0/24]] = 0) do={ add list=$AddressList comment=AS41034 address=94.138.146.0/24 }
:if ([:len [find where list=$AddressList and address=94.138.150.0/23]] = 0) do={ add list=$AddressList comment=AS41034 address=94.138.150.0/23 }
