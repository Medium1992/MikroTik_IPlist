:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200900 address=195.184.27.0/24} on-error {}
