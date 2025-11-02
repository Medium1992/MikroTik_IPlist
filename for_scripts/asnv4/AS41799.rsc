:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41799 address=195.242.126.0/23} on-error {}
