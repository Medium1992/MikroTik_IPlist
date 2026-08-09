:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.184.0/22]] = 0) do={ add list=$AddressList comment=AS203639 address=185.155.184.0/22 }
:if ([:len [find where list=$AddressList and address=46.21.23.0/24]] = 0) do={ add list=$AddressList comment=AS203639 address=46.21.23.0/24 }
:if ([:len [find where list=$AddressList and address=46.21.28.0/24]] = 0) do={ add list=$AddressList comment=AS203639 address=46.21.28.0/24 }
:if ([:len [find where list=$AddressList and address=46.21.30.0/23]] = 0) do={ add list=$AddressList comment=AS203639 address=46.21.30.0/23 }
