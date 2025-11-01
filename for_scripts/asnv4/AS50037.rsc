:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50037 address=195.234.2.0/23} on-error {}
