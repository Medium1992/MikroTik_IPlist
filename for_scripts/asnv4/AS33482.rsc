:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.75.188.0/24]] = 0) do={ add list=$AddressList comment=AS33482 address=192.75.188.0/24 }
:if ([:len [find where list=$AddressList and address=208.35.209.0/24]] = 0) do={ add list=$AddressList comment=AS33482 address=208.35.209.0/24 }
