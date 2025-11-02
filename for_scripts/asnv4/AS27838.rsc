:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27838 address=200.1.174.0/24} on-error {}
