:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.216.0/23]] = 0) do={ add list=$AddressList comment=AS207773 address=185.155.216.0/23 }
:if ([:len [find where list=$AddressList and address=185.98.15.0/24]] = 0) do={ add list=$AddressList comment=AS207773 address=185.98.15.0/24 }
:if ([:len [find where list=$AddressList and address=195.114.113.0/24]] = 0) do={ add list=$AddressList comment=AS207773 address=195.114.113.0/24 }
