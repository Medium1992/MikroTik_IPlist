:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.176.243.0/24]] = 0) do={ add list=$AddressList comment=AS215638 address=109.176.243.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.216.0/24]] = 0) do={ add list=$AddressList comment=AS215638 address=151.243.216.0/24 }
:if ([:len [find where list=$AddressList and address=185.21.255.0/24]] = 0) do={ add list=$AddressList comment=AS215638 address=185.21.255.0/24 }
:if ([:len [find where list=$AddressList and address=213.218.252.0/23]] = 0) do={ add list=$AddressList comment=AS215638 address=213.218.252.0/23 }
:if ([:len [find where list=$AddressList and address=62.84.169.0/24]] = 0) do={ add list=$AddressList comment=AS215638 address=62.84.169.0/24 }
:if ([:len [find where list=$AddressList and address=82.27.23.0/24]] = 0) do={ add list=$AddressList comment=AS215638 address=82.27.23.0/24 }
:if ([:len [find where list=$AddressList and address=89.117.218.0/24]] = 0) do={ add list=$AddressList comment=AS215638 address=89.117.218.0/24 }
:if ([:len [find where list=$AddressList and address=89.213.96.0/24]] = 0) do={ add list=$AddressList comment=AS215638 address=89.213.96.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.229.0/24]] = 0) do={ add list=$AddressList comment=AS215638 address=91.217.229.0/24 }
