:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.5.32.0/24]] = 0) do={ add list=$AddressList comment=AS218739 address=16.5.32.0/24 }
:if ([:len [find where list=$AddressList and address=160.21.144.0/24]] = 0) do={ add list=$AddressList comment=AS218739 address=160.21.144.0/24 }
:if ([:len [find where list=$AddressList and address=187.79.243.0/24]] = 0) do={ add list=$AddressList comment=AS218739 address=187.79.243.0/24 }
