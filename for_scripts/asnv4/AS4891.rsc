:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4891 address=206.130.4.0/24} on-error {}
