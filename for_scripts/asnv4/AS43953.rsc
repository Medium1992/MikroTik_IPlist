:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43953 address=91.198.216.0/24} on-error {}
