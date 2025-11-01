:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401367 address=216.186.25.0/24} on-error {}
