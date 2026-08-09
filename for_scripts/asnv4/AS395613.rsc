:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.214.0/24]] = 0) do={ add list=$AddressList comment=AS395613 address=155.103.214.0/24 }
:if ([:len [find where list=$AddressList and address=208.185.78.0/24]] = 0) do={ add list=$AddressList comment=AS395613 address=208.185.78.0/24 }
