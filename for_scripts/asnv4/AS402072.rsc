:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.204.140.0/24]] = 0) do={ add list=$AddressList comment=AS402072 address=199.204.140.0/24 }
:if ([:len [find where list=$AddressList and address=23.147.236.0/24]] = 0) do={ add list=$AddressList comment=AS402072 address=23.147.236.0/24 }
