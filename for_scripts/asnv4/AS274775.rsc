:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.71.168.0/24]] = 0) do={ add list=$AddressList comment=AS274775 address=45.71.168.0/24 }
:if ([:len [find where list=$AddressList and address=45.71.170.0/23]] = 0) do={ add list=$AddressList comment=AS274775 address=45.71.170.0/23 }
