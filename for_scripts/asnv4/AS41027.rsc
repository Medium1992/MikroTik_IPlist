:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41027 address=195.189.229.0/24} on-error {}
