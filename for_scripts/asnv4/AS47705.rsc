:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47705 address=91.208.97.0/24} on-error {}
