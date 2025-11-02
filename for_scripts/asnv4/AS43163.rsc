:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43163 address=91.198.1.0/24} on-error {}
