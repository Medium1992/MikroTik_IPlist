:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.168.22.0/23]] = 0) do={ add list=$AddressList comment=AS400279 address=199.168.22.0/23 }
:if ([:len [find where list=$AddressList and address=199.168.24.0/24]] = 0) do={ add list=$AddressList comment=AS400279 address=199.168.24.0/24 }
