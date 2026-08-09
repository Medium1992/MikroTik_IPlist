:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.16.131.0/24]] = 0) do={ add list=$AddressList comment=AS59848 address=138.16.131.0/24 }
:if ([:len [find where list=$AddressList and address=146.19.242.0/24]] = 0) do={ add list=$AddressList comment=AS59848 address=146.19.242.0/24 }
