:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.178.178.0/24]] = 0) do={ add list=$AddressList comment=AS400196 address=205.178.178.0/24 }
:if ([:len [find where list=$AddressList and address=207.22.33.0/24]] = 0) do={ add list=$AddressList comment=AS400196 address=207.22.33.0/24 }
:if ([:len [find where list=$AddressList and address=207.22.35.0/24]] = 0) do={ add list=$AddressList comment=AS400196 address=207.22.35.0/24 }
:if ([:len [find where list=$AddressList and address=208.52.177.0/24]] = 0) do={ add list=$AddressList comment=AS400196 address=208.52.177.0/24 }
