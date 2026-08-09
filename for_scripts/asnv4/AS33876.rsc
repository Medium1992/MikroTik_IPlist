:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.61.144.0/21]] = 0) do={ add list=$AddressList comment=AS33876 address=176.61.144.0/21 }
:if ([:len [find where list=$AddressList and address=185.11.164.0/22]] = 0) do={ add list=$AddressList comment=AS33876 address=185.11.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.12.116.0/22]] = 0) do={ add list=$AddressList comment=AS33876 address=185.12.116.0/22 }
:if ([:len [find where list=$AddressList and address=185.76.4.0/22]] = 0) do={ add list=$AddressList comment=AS33876 address=185.76.4.0/22 }
:if ([:len [find where list=$AddressList and address=194.8.30.0/24]] = 0) do={ add list=$AddressList comment=AS33876 address=194.8.30.0/24 }
:if ([:len [find where list=$AddressList and address=195.8.58.0/23]] = 0) do={ add list=$AddressList comment=AS33876 address=195.8.58.0/23 }
:if ([:len [find where list=$AddressList and address=91.198.47.0/24]] = 0) do={ add list=$AddressList comment=AS33876 address=91.198.47.0/24 }
:if ([:len [find where list=$AddressList and address=94.126.168.0/21]] = 0) do={ add list=$AddressList comment=AS33876 address=94.126.168.0/21 }
