:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43867 address=91.198.194.0/24} on-error {}
