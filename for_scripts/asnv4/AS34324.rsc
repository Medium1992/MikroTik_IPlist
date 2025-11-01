:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34324 address=195.242.92.0/23} on-error {}
