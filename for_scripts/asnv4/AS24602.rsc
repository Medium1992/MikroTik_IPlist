:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24602 address=195.88.0.0/23} on-error {}
