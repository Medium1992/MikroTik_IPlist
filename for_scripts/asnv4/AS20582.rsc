:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.113.20.0/24]] = 0) do={ add list=$AddressList comment=AS20582 address=185.113.20.0/24 }
:if ([:len [find where list=$AddressList and address=185.113.22.0/23]] = 0) do={ add list=$AddressList comment=AS20582 address=185.113.22.0/23 }
