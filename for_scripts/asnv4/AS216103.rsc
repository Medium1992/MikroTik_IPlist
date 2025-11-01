:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216103 address=195.209.189.0/24} on-error {}
