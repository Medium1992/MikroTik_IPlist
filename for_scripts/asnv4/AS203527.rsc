:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203527 address=46.8.216.0/23} on-error {}
