:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40985 address=195.189.216.0/23} on-error {}
