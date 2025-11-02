:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41259 address=193.150.32.0/23} on-error {}
