:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.243.64.0/24]] = 0) do={ add list=$AddressList comment=AS207057 address=132.243.64.0/24 }
:if ([:len [find where list=$AddressList and address=167.17.191.0/24]] = 0) do={ add list=$AddressList comment=AS207057 address=167.17.191.0/24 }
:if ([:len [find where list=$AddressList and address=195.226.93.0/24]] = 0) do={ add list=$AddressList comment=AS207057 address=195.226.93.0/24 }
:if ([:len [find where list=$AddressList and address=213.182.216.0/24]] = 0) do={ add list=$AddressList comment=AS207057 address=213.182.216.0/24 }
