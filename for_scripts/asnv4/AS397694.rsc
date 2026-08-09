:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.4.155.0/24]] = 0) do={ add list=$AddressList comment=AS397694 address=142.4.155.0/24 }
