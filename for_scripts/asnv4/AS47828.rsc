:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47828 address=91.199.134.0/24} on-error {}
