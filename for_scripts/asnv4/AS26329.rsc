:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.80.88.0/24]] = 0) do={ add list=$AddressList comment=AS26329 address=208.80.88.0/24 }
:if ([:len [find where list=$AddressList and address=208.80.90.0/24]] = 0) do={ add list=$AddressList comment=AS26329 address=208.80.90.0/24 }
:if ([:len [find where list=$AddressList and address=64.207.192.0/23]] = 0) do={ add list=$AddressList comment=AS26329 address=64.207.192.0/23 }
