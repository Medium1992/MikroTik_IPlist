:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43946 address=91.198.221.0/24} on-error {}
