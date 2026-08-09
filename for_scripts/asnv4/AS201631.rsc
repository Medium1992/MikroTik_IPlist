:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.42.219.0/24]] = 0) do={ add list=$AddressList comment=AS201631 address=5.42.219.0/24 }
