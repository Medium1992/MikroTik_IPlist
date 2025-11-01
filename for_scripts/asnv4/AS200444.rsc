:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200444 address=195.244.88.0/23} on-error {}
