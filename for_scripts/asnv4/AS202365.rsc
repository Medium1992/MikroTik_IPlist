:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.170.9.0/24]] = 0) do={ add list=$AddressList comment=AS202365 address=185.170.9.0/24 }
:if ([:len [find where list=$AddressList and address=185.255.155.0/24]] = 0) do={ add list=$AddressList comment=AS202365 address=185.255.155.0/24 }
:if ([:len [find where list=$AddressList and address=45.153.248.0/23]] = 0) do={ add list=$AddressList comment=AS202365 address=45.153.248.0/23 }
