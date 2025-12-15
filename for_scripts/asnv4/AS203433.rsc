:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203433 address=91.216.159.0/24} on-error {}
