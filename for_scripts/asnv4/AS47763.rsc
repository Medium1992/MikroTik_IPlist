:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47763 address=91.208.126.0/24} on-error {}
