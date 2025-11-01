:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47976 address=91.208.216.0/24} on-error {}
