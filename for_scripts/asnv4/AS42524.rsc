:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42524 address=195.189.222.0/24} on-error {}
