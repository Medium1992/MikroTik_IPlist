:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.140.0.0/20]] = 0) do={ add list=$AddressList comment=AS42532 address=13.140.0.0/20 }
:if ([:len [find where list=$AddressList and address=13.140.16.0/21]] = 0) do={ add list=$AddressList comment=AS42532 address=13.140.16.0/21 }
:if ([:len [find where list=$AddressList and address=169.40.0.0/21]] = 0) do={ add list=$AddressList comment=AS42532 address=169.40.0.0/21 }
:if ([:len [find where list=$AddressList and address=178.173.248.0/21]] = 0) do={ add list=$AddressList comment=AS42532 address=178.173.248.0/21 }
:if ([:len [find where list=$AddressList and address=185.145.245.0/24]] = 0) do={ add list=$AddressList comment=AS42532 address=185.145.245.0/24 }
:if ([:len [find where list=$AddressList and address=185.155.119.0/24]] = 0) do={ add list=$AddressList comment=AS42532 address=185.155.119.0/24 }
:if ([:len [find where list=$AddressList and address=185.22.172.0/22]] = 0) do={ add list=$AddressList comment=AS42532 address=185.22.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.242.104.0/22]] = 0) do={ add list=$AddressList comment=AS42532 address=185.242.104.0/22 }
:if ([:len [find where list=$AddressList and address=188.253.16.0/21]] = 0) do={ add list=$AddressList comment=AS42532 address=188.253.16.0/21 }
:if ([:len [find where list=$AddressList and address=188.253.24.0/22]] = 0) do={ add list=$AddressList comment=AS42532 address=188.253.24.0/22 }
:if ([:len [find where list=$AddressList and address=195.135.252.0/22]] = 0) do={ add list=$AddressList comment=AS42532 address=195.135.252.0/22 }
:if ([:len [find where list=$AddressList and address=212.6.44.0/24]] = 0) do={ add list=$AddressList comment=AS42532 address=212.6.44.0/24 }
:if ([:len [find where list=$AddressList and address=216.173.68.0/22]] = 0) do={ add list=$AddressList comment=AS42532 address=216.173.68.0/22 }
:if ([:len [find where list=$AddressList and address=37.128.204.0/22]] = 0) do={ add list=$AddressList comment=AS42532 address=37.128.204.0/22 }
:if ([:len [find where list=$AddressList and address=45.43.76.0/22]] = 0) do={ add list=$AddressList comment=AS42532 address=45.43.76.0/22 }
:if ([:len [find where list=$AddressList and address=46.32.184.0/22]] = 0) do={ add list=$AddressList comment=AS42532 address=46.32.184.0/22 }
:if ([:len [find where list=$AddressList and address=5.34.208.0/21]] = 0) do={ add list=$AddressList comment=AS42532 address=5.34.208.0/21 }
:if ([:len [find where list=$AddressList and address=62.182.192.0/21]] = 0) do={ add list=$AddressList comment=AS42532 address=62.182.192.0/21 }
:if ([:len [find where list=$AddressList and address=77.73.71.0/24]] = 0) do={ add list=$AddressList comment=AS42532 address=77.73.71.0/24 }
:if ([:len [find where list=$AddressList and address=82.115.4.0/22]] = 0) do={ add list=$AddressList comment=AS42532 address=82.115.4.0/22 }
:if ([:len [find where list=$AddressList and address=91.197.0.0/22]] = 0) do={ add list=$AddressList comment=AS42532 address=91.197.0.0/22 }
:if ([:len [find where list=$AddressList and address=94.126.228.0/22]] = 0) do={ add list=$AddressList comment=AS42532 address=94.126.228.0/22 }
:if ([:len [find where list=$AddressList and address=94.158.218.0/23]] = 0) do={ add list=$AddressList comment=AS42532 address=94.158.218.0/23 }
:if ([:len [find where list=$AddressList and address=94.242.48.0/23]] = 0) do={ add list=$AddressList comment=AS42532 address=94.242.48.0/23 }
:if ([:len [find where list=$AddressList and address=94.242.58.0/23]] = 0) do={ add list=$AddressList comment=AS42532 address=94.242.58.0/23 }
:if ([:len [find where list=$AddressList and address=94.242.63.0/24]] = 0) do={ add list=$AddressList comment=AS42532 address=94.242.63.0/24 }
