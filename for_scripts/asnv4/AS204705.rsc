:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204705 address=195.53.177.0/24} on-error {}
