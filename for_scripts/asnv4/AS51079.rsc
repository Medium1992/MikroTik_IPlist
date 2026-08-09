:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.219.96.0/20]] = 0) do={ add list=$AddressList comment=AS51079 address=178.219.96.0/20 }
