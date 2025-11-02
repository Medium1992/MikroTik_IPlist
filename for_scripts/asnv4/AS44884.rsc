:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44884 address=176.103.208.0/22} on-error {}
:do {add list=$AddressList comment=AS44884 address=195.216.210.0/23} on-error {}
