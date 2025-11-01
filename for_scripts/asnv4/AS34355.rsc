:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34355 address=195.242.114.0/23} on-error {}
