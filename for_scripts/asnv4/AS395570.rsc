:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.193.52.0/22]] = 0) do={ add list=$AddressList comment=AS395570 address=104.193.52.0/22 }
:if ([:len [find where list=$AddressList and address=149.248.176.0/20]] = 0) do={ add list=$AddressList comment=AS395570 address=149.248.176.0/20 }
:if ([:len [find where list=$AddressList and address=162.250.170.0/23]] = 0) do={ add list=$AddressList comment=AS395570 address=162.250.170.0/23 }
:if ([:len [find where list=$AddressList and address=162.250.172.0/23]] = 0) do={ add list=$AddressList comment=AS395570 address=162.250.172.0/23 }
:if ([:len [find where list=$AddressList and address=162.250.174.0/24]] = 0) do={ add list=$AddressList comment=AS395570 address=162.250.174.0/24 }
:if ([:len [find where list=$AddressList and address=204.11.218.0/24]] = 0) do={ add list=$AddressList comment=AS395570 address=204.11.218.0/24 }
:if ([:len [find where list=$AddressList and address=45.42.12.0/23]] = 0) do={ add list=$AddressList comment=AS395570 address=45.42.12.0/23 }
:if ([:len [find where list=$AddressList and address=45.42.14.0/24]] = 0) do={ add list=$AddressList comment=AS395570 address=45.42.14.0/24 }
:if ([:len [find where list=$AddressList and address=45.42.8.0/22]] = 0) do={ add list=$AddressList comment=AS395570 address=45.42.8.0/22 }
:if ([:len [find where list=$AddressList and address=66.23.0.0/18]] = 0) do={ add list=$AddressList comment=AS395570 address=66.23.0.0/18 }
:if ([:len [find where list=$AddressList and address=66.23.64.0/19]] = 0) do={ add list=$AddressList comment=AS395570 address=66.23.64.0/19 }
:if ([:len [find where list=$AddressList and address=66.23.96.0/20]] = 0) do={ add list=$AddressList comment=AS395570 address=66.23.96.0/20 }
:if ([:len [find where list=$AddressList and address=67.213.71.0/24]] = 0) do={ add list=$AddressList comment=AS395570 address=67.213.71.0/24 }
:if ([:len [find where list=$AddressList and address=67.213.80.0/23]] = 0) do={ add list=$AddressList comment=AS395570 address=67.213.80.0/23 }
:if ([:len [find where list=$AddressList and address=67.213.87.0/24]] = 0) do={ add list=$AddressList comment=AS395570 address=67.213.87.0/24 }
:if ([:len [find where list=$AddressList and address=67.213.92.0/24]] = 0) do={ add list=$AddressList comment=AS395570 address=67.213.92.0/24 }
