:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.40.240.0/21]] = 0) do={ add list=$AddressList comment=AS20552 address=164.40.240.0/21 }
:if ([:len [find where list=$AddressList and address=178.235.240.0/23]] = 0) do={ add list=$AddressList comment=AS20552 address=178.235.240.0/23 }
:if ([:len [find where list=$AddressList and address=185.119.12.0/22]] = 0) do={ add list=$AddressList comment=AS20552 address=185.119.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.24.200.0/22]] = 0) do={ add list=$AddressList comment=AS20552 address=185.24.200.0/22 }
:if ([:len [find where list=$AddressList and address=185.52.168.0/22]] = 0) do={ add list=$AddressList comment=AS20552 address=185.52.168.0/22 }
:if ([:len [find where list=$AddressList and address=217.168.128.0/20]] = 0) do={ add list=$AddressList comment=AS20552 address=217.168.128.0/20 }
:if ([:len [find where list=$AddressList and address=91.198.28.0/24]] = 0) do={ add list=$AddressList comment=AS20552 address=91.198.28.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.97.0/24]] = 0) do={ add list=$AddressList comment=AS20552 address=91.199.97.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.30.0/24]] = 0) do={ add list=$AddressList comment=AS20552 address=91.216.30.0/24 }
:if ([:len [find where list=$AddressList and address=93.105.72.0/23]] = 0) do={ add list=$AddressList comment=AS20552 address=93.105.72.0/23 }
:if ([:len [find where list=$AddressList and address=93.105.74.0/24]] = 0) do={ add list=$AddressList comment=AS20552 address=93.105.74.0/24 }
