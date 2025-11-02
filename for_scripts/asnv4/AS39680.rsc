:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39680 address=195.5.106.0/23} on-error {}
