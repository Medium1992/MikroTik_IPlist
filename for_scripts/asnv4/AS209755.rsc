:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209755 address=176.113.119.0/24} on-error {}
:do {add list=$AddressList comment=AS209755 address=195.3.216.0/24} on-error {}
