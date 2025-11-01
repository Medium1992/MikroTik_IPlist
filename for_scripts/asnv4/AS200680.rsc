:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200680 address=109.207.68.0/23} on-error {}
