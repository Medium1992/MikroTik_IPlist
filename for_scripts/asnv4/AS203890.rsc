:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.150.192.0/22]] = 0) do={ add list=$AddressList comment=AS203890 address=195.150.192.0/22 }
