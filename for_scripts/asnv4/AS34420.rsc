:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.149.119.0/24]] = 0) do={ add list=$AddressList comment=AS34420 address=195.149.119.0/24 }
