:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210105 address=193.25.108.0/23} on-error {}
