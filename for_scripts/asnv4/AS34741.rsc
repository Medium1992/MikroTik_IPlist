:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.174.240.0/23]] = 0) do={ add list=$AddressList comment=AS34741 address=185.174.240.0/23 }
:if ([:len [find where list=$AddressList and address=185.174.242.0/24]] = 0) do={ add list=$AddressList comment=AS34741 address=185.174.242.0/24 }
