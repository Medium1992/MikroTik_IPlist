:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.131.136.0/24]] = 0) do={ add list=$AddressList comment=AS32521 address=192.131.136.0/24 }
:if ([:len [find where list=$AddressList and address=192.131.138.0/23]] = 0) do={ add list=$AddressList comment=AS32521 address=192.131.138.0/23 }
:if ([:len [find where list=$AddressList and address=208.98.234.0/24]] = 0) do={ add list=$AddressList comment=AS32521 address=208.98.234.0/24 }
