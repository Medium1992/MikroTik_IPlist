:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.75.128.0/24]] = 0) do={ add list=$AddressList comment=AS399888 address=208.75.128.0/24 }
:if ([:len [find where list=$AddressList and address=208.75.131.0/24]] = 0) do={ add list=$AddressList comment=AS399888 address=208.75.131.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.55.0/24]] = 0) do={ add list=$AddressList comment=AS399888 address=44.30.55.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.102.0/24]] = 0) do={ add list=$AddressList comment=AS399888 address=44.32.102.0/24 }
:if ([:len [find where list=$AddressList and address=45.45.224.0/24]] = 0) do={ add list=$AddressList comment=AS399888 address=45.45.224.0/24 }
:if ([:len [find where list=$AddressList and address=45.45.226.0/24]] = 0) do={ add list=$AddressList comment=AS399888 address=45.45.226.0/24 }
