:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.85.183.0/24]] = 0) do={ add list=$AddressList comment=AS201294 address=194.85.183.0/24 }
:if ([:len [find where list=$AddressList and address=195.19.9.0/24]] = 0) do={ add list=$AddressList comment=AS201294 address=195.19.9.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.114.0/23]] = 0) do={ add list=$AddressList comment=AS201294 address=195.208.114.0/23 }
:if ([:len [find where list=$AddressList and address=195.208.116.0/24]] = 0) do={ add list=$AddressList comment=AS201294 address=195.208.116.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.17.0/24]] = 0) do={ add list=$AddressList comment=AS201294 address=195.208.17.0/24 }
