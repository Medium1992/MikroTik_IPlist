:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34866 address=146.185.254.0/23} on-error {}
