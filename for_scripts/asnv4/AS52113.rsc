:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.13.94.0/24]] = 0) do={ add list=$AddressList comment=AS52113 address=149.13.94.0/24 }
:if ([:len [find where list=$AddressList and address=195.20.133.0/24]] = 0) do={ add list=$AddressList comment=AS52113 address=195.20.133.0/24 }
