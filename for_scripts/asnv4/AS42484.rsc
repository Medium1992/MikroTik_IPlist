:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.67.129.0/24]] = 0) do={ add list=$AddressList comment=AS42484 address=194.67.129.0/24 }
:if ([:len [find where list=$AddressList and address=194.67.139.0/24]] = 0) do={ add list=$AddressList comment=AS42484 address=194.67.139.0/24 }
:if ([:len [find where list=$AddressList and address=195.114.116.0/24]] = 0) do={ add list=$AddressList comment=AS42484 address=195.114.116.0/24 }
:if ([:len [find where list=$AddressList and address=213.252.101.0/24]] = 0) do={ add list=$AddressList comment=AS42484 address=213.252.101.0/24 }
:if ([:len [find where list=$AddressList and address=213.252.108.0/24]] = 0) do={ add list=$AddressList comment=AS42484 address=213.252.108.0/24 }
:if ([:len [find where list=$AddressList and address=81.13.111.0/24]] = 0) do={ add list=$AddressList comment=AS42484 address=81.13.111.0/24 }
:if ([:len [find where list=$AddressList and address=81.13.112.0/24]] = 0) do={ add list=$AddressList comment=AS42484 address=81.13.112.0/24 }
