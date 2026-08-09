:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=51.133.16.0/24]] = 0) do={ add list=$AddressList comment=AS215854 address=51.133.16.0/24 }
:if ([:len [find where list=$AddressList and address=51.133.32.0/24]] = 0) do={ add list=$AddressList comment=AS215854 address=51.133.32.0/24 }
