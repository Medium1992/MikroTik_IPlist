:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.196.131.0/24]] = 0) do={ add list=$AddressList comment=AS32373 address=208.196.131.0/24 }
:if ([:len [find where list=$AddressList and address=208.208.155.0/24]] = 0) do={ add list=$AddressList comment=AS32373 address=208.208.155.0/24 }
:if ([:len [find where list=$AddressList and address=63.115.44.0/23]] = 0) do={ add list=$AddressList comment=AS32373 address=63.115.44.0/23 }
:if ([:len [find where list=$AddressList and address=65.211.74.0/24]] = 0) do={ add list=$AddressList comment=AS32373 address=65.211.74.0/24 }
