:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47291 address=195.62.94.0/23} on-error {}
