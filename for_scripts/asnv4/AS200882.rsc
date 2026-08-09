:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.248.141.0/24]] = 0) do={ add list=$AddressList comment=AS200882 address=80.248.141.0/24 }
:if ([:len [find where list=$AddressList and address=80.248.142.0/23]] = 0) do={ add list=$AddressList comment=AS200882 address=80.248.142.0/23 }
