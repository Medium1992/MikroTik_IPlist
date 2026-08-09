:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.31.173.0/24]] = 0) do={ add list=$AddressList comment=AS38304 address=119.31.173.0/24 }
:if ([:len [find where list=$AddressList and address=207.179.27.0/24]] = 0) do={ add list=$AddressList comment=AS38304 address=207.179.27.0/24 }
