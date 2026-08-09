:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.53.242.0/24]] = 0) do={ add list=$AddressList comment=AS25091 address=160.53.242.0/24 }
:if ([:len [find where list=$AddressList and address=185.185.200.0/22]] = 0) do={ add list=$AddressList comment=AS25091 address=185.185.200.0/22 }
:if ([:len [find where list=$AddressList and address=185.188.15.0/24]] = 0) do={ add list=$AddressList comment=AS25091 address=185.188.15.0/24 }
:if ([:len [find where list=$AddressList and address=185.247.196.0/22]] = 0) do={ add list=$AddressList comment=AS25091 address=185.247.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.247.76.0/22]] = 0) do={ add list=$AddressList comment=AS25091 address=185.247.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.60.52.0/22]] = 0) do={ add list=$AddressList comment=AS25091 address=185.60.52.0/22 }
:if ([:len [find where list=$AddressList and address=192.162.204.0/23]] = 0) do={ add list=$AddressList comment=AS25091 address=192.162.204.0/23 }
:if ([:len [find where list=$AddressList and address=193.135.156.0/24]] = 0) do={ add list=$AddressList comment=AS25091 address=193.135.156.0/24 }
:if ([:len [find where list=$AddressList and address=212.102.126.0/24]] = 0) do={ add list=$AddressList comment=AS25091 address=212.102.126.0/24 }
:if ([:len [find where list=$AddressList and address=213.139.244.0/22]] = 0) do={ add list=$AddressList comment=AS25091 address=213.139.244.0/22 }
:if ([:len [find where list=$AddressList and address=46.102.238.0/24]] = 0) do={ add list=$AddressList comment=AS25091 address=46.102.238.0/24 }
:if ([:len [find where list=$AddressList and address=46.174.132.0/24]] = 0) do={ add list=$AddressList comment=AS25091 address=46.174.132.0/24 }
:if ([:len [find where list=$AddressList and address=46.20.240.0/20]] = 0) do={ add list=$AddressList comment=AS25091 address=46.20.240.0/20 }
:if ([:len [find where list=$AddressList and address=5.144.34.0/23]] = 0) do={ add list=$AddressList comment=AS25091 address=5.144.34.0/23 }
:if ([:len [find where list=$AddressList and address=5.144.38.0/23]] = 0) do={ add list=$AddressList comment=AS25091 address=5.144.38.0/23 }
:if ([:len [find where list=$AddressList and address=62.106.93.0/24]] = 0) do={ add list=$AddressList comment=AS25091 address=62.106.93.0/24 }
:if ([:len [find where list=$AddressList and address=79.110.235.0/24]] = 0) do={ add list=$AddressList comment=AS25091 address=79.110.235.0/24 }
:if ([:len [find where list=$AddressList and address=85.8.128.0/24]] = 0) do={ add list=$AddressList comment=AS25091 address=85.8.128.0/24 }
:if ([:len [find where list=$AddressList and address=91.247.176.0/24]] = 0) do={ add list=$AddressList comment=AS25091 address=91.247.176.0/24 }
:if ([:len [find where list=$AddressList and address=94.100.138.0/23]] = 0) do={ add list=$AddressList comment=AS25091 address=94.100.138.0/23 }
:if ([:len [find where list=$AddressList and address=94.100.143.0/24]] = 0) do={ add list=$AddressList comment=AS25091 address=94.100.143.0/24 }
:if ([:len [find where list=$AddressList and address=94.158.28.0/22]] = 0) do={ add list=$AddressList comment=AS25091 address=94.158.28.0/22 }
