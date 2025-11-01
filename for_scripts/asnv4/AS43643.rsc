:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43643 address=91.198.90.0/24} on-error {}
