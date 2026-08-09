:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.164.108.0/24]] = 0) do={ add list=$AddressList comment=AS214593 address=194.164.108.0/24 }
:if ([:len [find where list=$AddressList and address=77.73.112.0/24]] = 0) do={ add list=$AddressList comment=AS214593 address=77.73.112.0/24 }
