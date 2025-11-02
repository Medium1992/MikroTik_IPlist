:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43522 address=91.198.45.0/24} on-error {}
