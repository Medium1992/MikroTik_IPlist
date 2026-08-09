:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.115.74.0/23]] = 0) do={ add list=$AddressList comment=AS36392 address=208.115.74.0/23 }
:if ([:len [find where list=$AddressList and address=24.56.138.0/24]] = 0) do={ add list=$AddressList comment=AS36392 address=24.56.138.0/24 }
:if ([:len [find where list=$AddressList and address=67.217.27.0/24]] = 0) do={ add list=$AddressList comment=AS36392 address=67.217.27.0/24 }
