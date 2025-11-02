:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39100 address=195.60.186.0/23} on-error {}
