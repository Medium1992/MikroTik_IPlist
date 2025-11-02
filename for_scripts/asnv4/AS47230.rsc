:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47230 address=195.216.239.0/24} on-error {}
