:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200259 address=195.189.176.0/24} on-error {}
