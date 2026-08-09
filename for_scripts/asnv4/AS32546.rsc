:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.47.168.0/24]] = 0) do={ add list=$AddressList comment=AS32546 address=199.47.168.0/24 }
:if ([:len [find where list=$AddressList and address=199.47.170.0/24]] = 0) do={ add list=$AddressList comment=AS32546 address=199.47.170.0/24 }
:if ([:len [find where list=$AddressList and address=199.59.52.0/23]] = 0) do={ add list=$AddressList comment=AS32546 address=199.59.52.0/23 }
:if ([:len [find where list=$AddressList and address=199.59.54.0/24]] = 0) do={ add list=$AddressList comment=AS32546 address=199.59.54.0/24 }
