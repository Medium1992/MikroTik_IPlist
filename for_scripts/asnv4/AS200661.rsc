:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200661 address=138.124.120.0/24} on-error {}
