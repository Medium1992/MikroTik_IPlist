:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.217.2.0/23]] = 0) do={ add list=$AddressList comment=AS213681 address=213.217.2.0/23 }
