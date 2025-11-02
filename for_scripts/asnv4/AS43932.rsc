:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43932 address=91.198.179.0/24} on-error {}
