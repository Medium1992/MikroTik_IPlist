:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47811 address=91.208.154.0/24} on-error {}
