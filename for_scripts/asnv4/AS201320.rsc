:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.101.86.0/24]] = 0) do={ add list=$AddressList comment=AS201320 address=191.101.86.0/24 }
:if ([:len [find where list=$AddressList and address=194.48.93.0/24]] = 0) do={ add list=$AddressList comment=AS201320 address=194.48.93.0/24 }
