:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43985 address=91.198.248.0/24} on-error {}
