:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.90.0.0/23]] = 0) do={ add list=$AddressList comment=AS272646 address=189.90.0.0/23 }
