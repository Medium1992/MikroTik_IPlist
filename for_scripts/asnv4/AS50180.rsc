:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50180 address=195.189.166.0/23} on-error {}
