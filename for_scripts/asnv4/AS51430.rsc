:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.127.104.0/21]] = 0) do={ add list=$AddressList comment=AS51430 address=128.127.104.0/21 }
:if ([:len [find where list=$AddressList and address=176.67.83.0/24]] = 0) do={ add list=$AddressList comment=AS51430 address=176.67.83.0/24 }
:if ([:len [find where list=$AddressList and address=185.10.56.0/22]] = 0) do={ add list=$AddressList comment=AS51430 address=185.10.56.0/22 }
:if ([:len [find where list=$AddressList and address=185.2.28.0/22]] = 0) do={ add list=$AddressList comment=AS51430 address=185.2.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.7.34.0/23]] = 0) do={ add list=$AddressList comment=AS51430 address=185.7.34.0/23 }
:if ([:len [find where list=$AddressList and address=213.5.64.0/21]] = 0) do={ add list=$AddressList comment=AS51430 address=213.5.64.0/21 }
:if ([:len [find where list=$AddressList and address=31.3.152.0/21]] = 0) do={ add list=$AddressList comment=AS51430 address=31.3.152.0/21 }
:if ([:len [find where list=$AddressList and address=37.46.112.0/20]] = 0) do={ add list=$AddressList comment=AS51430 address=37.46.112.0/20 }
:if ([:len [find where list=$AddressList and address=79.142.64.0/20]] = 0) do={ add list=$AddressList comment=AS51430 address=79.142.64.0/20 }
:if ([:len [find where list=$AddressList and address=82.21.212.0/24]] = 0) do={ add list=$AddressList comment=AS51430 address=82.21.212.0/24 }
:if ([:len [find where list=$AddressList and address=82.22.247.0/24]] = 0) do={ add list=$AddressList comment=AS51430 address=82.22.247.0/24 }
:if ([:len [find where list=$AddressList and address=82.23.201.0/24]] = 0) do={ add list=$AddressList comment=AS51430 address=82.23.201.0/24 }
:if ([:len [find where list=$AddressList and address=82.23.230.0/24]] = 0) do={ add list=$AddressList comment=AS51430 address=82.23.230.0/24 }
:if ([:len [find where list=$AddressList and address=82.23.237.0/24]] = 0) do={ add list=$AddressList comment=AS51430 address=82.23.237.0/24 }
:if ([:len [find where list=$AddressList and address=82.24.247.0/24]] = 0) do={ add list=$AddressList comment=AS51430 address=82.24.247.0/24 }
:if ([:len [find where list=$AddressList and address=82.25.240.0/24]] = 0) do={ add list=$AddressList comment=AS51430 address=82.25.240.0/24 }
:if ([:len [find where list=$AddressList and address=82.25.247.0/24]] = 0) do={ add list=$AddressList comment=AS51430 address=82.25.247.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.232.0/24]] = 0) do={ add list=$AddressList comment=AS51430 address=82.26.232.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.247.0/24]] = 0) do={ add list=$AddressList comment=AS51430 address=82.26.247.0/24 }
:if ([:len [find where list=$AddressList and address=82.27.228.0/24]] = 0) do={ add list=$AddressList comment=AS51430 address=82.27.228.0/24 }
:if ([:len [find where list=$AddressList and address=82.27.247.0/24]] = 0) do={ add list=$AddressList comment=AS51430 address=82.27.247.0/24 }
:if ([:len [find where list=$AddressList and address=91.214.47.0/24]] = 0) do={ add list=$AddressList comment=AS51430 address=91.214.47.0/24 }
