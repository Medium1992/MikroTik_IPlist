:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.72.0/24]] = 0) do={ add list=$AddressList comment=AS215740 address=185.196.72.0/24 }
:if ([:len [find where list=$AddressList and address=45.3.63.0/24]] = 0) do={ add list=$AddressList comment=AS215740 address=45.3.63.0/24 }
