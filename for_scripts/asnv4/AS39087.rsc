:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.36.0/23]] = 0) do={ add list=$AddressList comment=AS39087 address=109.248.36.0/23 }
:if ([:len [find where list=$AddressList and address=153.80.228.0/22]] = 0) do={ add list=$AddressList comment=AS39087 address=153.80.228.0/22 }
:if ([:len [find where list=$AddressList and address=185.44.167.0/24]] = 0) do={ add list=$AddressList comment=AS39087 address=185.44.167.0/24 }
:if ([:len [find where list=$AddressList and address=185.97.200.0/22]] = 0) do={ add list=$AddressList comment=AS39087 address=185.97.200.0/22 }
:if ([:len [find where list=$AddressList and address=194.37.1.0/24]] = 0) do={ add list=$AddressList comment=AS39087 address=194.37.1.0/24 }
:if ([:len [find where list=$AddressList and address=194.37.254.0/24]] = 0) do={ add list=$AddressList comment=AS39087 address=194.37.254.0/24 }
:if ([:len [find where list=$AddressList and address=194.39.101.0/24]] = 0) do={ add list=$AddressList comment=AS39087 address=194.39.101.0/24 }
:if ([:len [find where list=$AddressList and address=194.39.99.0/24]] = 0) do={ add list=$AddressList comment=AS39087 address=194.39.99.0/24 }
:if ([:len [find where list=$AddressList and address=217.78.230.0/24]] = 0) do={ add list=$AddressList comment=AS39087 address=217.78.230.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.6.0/23]] = 0) do={ add list=$AddressList comment=AS39087 address=46.8.6.0/23 }
:if ([:len [find where list=$AddressList and address=5.8.36.0/22]] = 0) do={ add list=$AddressList comment=AS39087 address=5.8.36.0/22 }
:if ([:len [find where list=$AddressList and address=79.174.191.0/24]] = 0) do={ add list=$AddressList comment=AS39087 address=79.174.191.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.28.0/24]] = 0) do={ add list=$AddressList comment=AS39087 address=91.223.28.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.70.0/24]] = 0) do={ add list=$AddressList comment=AS39087 address=91.223.70.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.75.0/24]] = 0) do={ add list=$AddressList comment=AS39087 address=91.223.75.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.89.0/24]] = 0) do={ add list=$AddressList comment=AS39087 address=91.223.89.0/24 }
