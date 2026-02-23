:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213723 address=195.189.24.0/23} on-error {}
