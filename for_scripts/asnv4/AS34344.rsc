:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34344 address=195.242.86.0/23} on-error {}
