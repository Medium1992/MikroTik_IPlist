:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.203.141.0/24]] = 0) do={ add list=$AddressList comment=AS34727 address=185.203.141.0/24 }
:if ([:len [find where list=$AddressList and address=185.203.142.0/23]] = 0) do={ add list=$AddressList comment=AS34727 address=185.203.142.0/23 }
:if ([:len [find where list=$AddressList and address=185.99.200.0/22]] = 0) do={ add list=$AddressList comment=AS34727 address=185.99.200.0/22 }
