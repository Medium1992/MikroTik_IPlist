:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44738 address=195.28.4.0/23} on-error {}
