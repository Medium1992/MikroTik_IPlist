:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.88.29.0/24]] = 0) do={ add list=$AddressList comment=AS395034 address=146.88.29.0/24 }
:if ([:len [find where list=$AddressList and address=208.38.198.0/24]] = 0) do={ add list=$AddressList comment=AS395034 address=208.38.198.0/24 }
