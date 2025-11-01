:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214157 address=195.26.238.0/23} on-error {}
