:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397592 address=23.134.112.0/24} on-error {}
