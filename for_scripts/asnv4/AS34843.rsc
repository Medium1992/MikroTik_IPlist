:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.27.49.0/24]] = 0) do={ add list=$AddressList comment=AS34843 address=185.27.49.0/24 }
:if ([:len [find where list=$AddressList and address=185.27.50.0/23]] = 0) do={ add list=$AddressList comment=AS34843 address=185.27.50.0/23 }
