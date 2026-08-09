:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.58.13.0/24]] = 0) do={ add list=$AddressList comment=AS401840 address=199.58.13.0/24 }
:if ([:len [find where list=$AddressList and address=23.143.108.0/24]] = 0) do={ add list=$AddressList comment=AS401840 address=23.143.108.0/24 }
