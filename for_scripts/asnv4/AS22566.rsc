:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.192.192.0/24]] = 0) do={ add list=$AddressList comment=AS22566 address=129.192.192.0/24 }
:if ([:len [find where list=$AddressList and address=208.50.208.0/21]] = 0) do={ add list=$AddressList comment=AS22566 address=208.50.208.0/21 }
:if ([:len [find where list=$AddressList and address=67.16.192.0/21]] = 0) do={ add list=$AddressList comment=AS22566 address=67.16.192.0/21 }
