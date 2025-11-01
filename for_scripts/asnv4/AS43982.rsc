:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43982 address=91.198.232.0/24} on-error {}
