:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.182.157.0/24]] = 0) do={ add list=$AddressList comment=AS40722 address=198.182.157.0/24 }
:if ([:len [find where list=$AddressList and address=208.91.116.0/23]] = 0) do={ add list=$AddressList comment=AS40722 address=208.91.116.0/23 }
:if ([:len [find where list=$AddressList and address=208.91.118.0/24]] = 0) do={ add list=$AddressList comment=AS40722 address=208.91.118.0/24 }
