:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.217.64.0/21]] = 0) do={ add list=$AddressList comment=AS21087 address=178.217.64.0/21 }
:if ([:len [find where list=$AddressList and address=194.176.114.0/24]] = 0) do={ add list=$AddressList comment=AS21087 address=194.176.114.0/24 }
:if ([:len [find where list=$AddressList and address=195.93.128.0/23]] = 0) do={ add list=$AddressList comment=AS21087 address=195.93.128.0/23 }
:if ([:len [find where list=$AddressList and address=91.210.160.0/22]] = 0) do={ add list=$AddressList comment=AS21087 address=91.210.160.0/22 }
