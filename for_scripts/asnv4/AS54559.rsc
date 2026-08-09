:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.224.22.0/23]] = 0) do={ add list=$AddressList comment=AS54559 address=199.224.22.0/23 }
:if ([:len [find where list=$AddressList and address=199.224.24.0/23]] = 0) do={ add list=$AddressList comment=AS54559 address=199.224.24.0/23 }
:if ([:len [find where list=$AddressList and address=199.224.26.0/24]] = 0) do={ add list=$AddressList comment=AS54559 address=199.224.26.0/24 }
