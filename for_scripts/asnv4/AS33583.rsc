:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.30.148.0/23]] = 0) do={ add list=$AddressList comment=AS33583 address=199.30.148.0/23 }
:if ([:len [find where list=$AddressList and address=199.30.150.0/24]] = 0) do={ add list=$AddressList comment=AS33583 address=199.30.150.0/24 }
