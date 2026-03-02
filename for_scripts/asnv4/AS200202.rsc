:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200202 address=195.216.171.0/24} on-error {}
