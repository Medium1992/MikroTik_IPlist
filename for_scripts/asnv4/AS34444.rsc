:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34444 address=84.22.84.0/23} on-error {}
