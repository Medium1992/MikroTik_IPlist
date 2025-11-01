:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39916 address=195.189.200.0/23} on-error {}
