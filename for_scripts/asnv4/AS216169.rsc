:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.94.164.0/24]] = 0) do={ add list=$AddressList comment=AS216169 address=109.94.164.0/24 }
:if ([:len [find where list=$AddressList and address=185.26.32.0/24]] = 0) do={ add list=$AddressList comment=AS216169 address=185.26.32.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.243.0/24]] = 0) do={ add list=$AddressList comment=AS216169 address=217.60.243.0/24 }
:if ([:len [find where list=$AddressList and address=46.38.142.0/24]] = 0) do={ add list=$AddressList comment=AS216169 address=46.38.142.0/24 }
:if ([:len [find where list=$AddressList and address=5.57.33.0/24]] = 0) do={ add list=$AddressList comment=AS216169 address=5.57.33.0/24 }
