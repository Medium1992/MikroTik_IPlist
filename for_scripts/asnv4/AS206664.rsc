:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.156.0/24]] = 0) do={ add list=$AddressList comment=AS206664 address=195.88.156.0/24 }
