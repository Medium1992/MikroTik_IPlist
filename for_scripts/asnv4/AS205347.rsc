:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205347 address=195.189.206.0/23} on-error {}
