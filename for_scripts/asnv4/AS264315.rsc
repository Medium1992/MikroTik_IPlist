:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264315 address=138.122.44.0/22} on-error {}
