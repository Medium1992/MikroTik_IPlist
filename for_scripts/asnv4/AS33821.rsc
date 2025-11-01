:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33821 address=195.28.176.0/23} on-error {}
