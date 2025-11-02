:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271653 address=186.227.132.0/22} on-error {}
:do {add list=$AddressList comment=AS271653 address=45.167.4.0/22} on-error {}
