:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.178.0/24]] = 0) do={ add list=$AddressList comment=AS207850 address=193.108.178.0/24 }
:if ([:len [find where list=$AddressList and address=193.108.20.0/24]] = 0) do={ add list=$AddressList comment=AS207850 address=193.108.20.0/24 }
