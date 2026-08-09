:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.5.33.0/24]] = 0) do={ add list=$AddressList comment=AS55239 address=199.5.33.0/24 }
:if ([:len [find where list=$AddressList and address=199.5.51.0/24]] = 0) do={ add list=$AddressList comment=AS55239 address=199.5.51.0/24 }
