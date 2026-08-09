:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.243.164.0/23]] = 0) do={ add list=$AddressList comment=AS201670 address=132.243.164.0/23 }
:if ([:len [find where list=$AddressList and address=185.229.64.0/24]] = 0) do={ add list=$AddressList comment=AS201670 address=185.229.64.0/24 }
:if ([:len [find where list=$AddressList and address=195.20.19.0/24]] = 0) do={ add list=$AddressList comment=AS201670 address=195.20.19.0/24 }
:if ([:len [find where list=$AddressList and address=93.185.165.0/24]] = 0) do={ add list=$AddressList comment=AS201670 address=93.185.165.0/24 }
