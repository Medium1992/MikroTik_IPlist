:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34462 address=82.119.228.0/23} on-error {}
