:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47912 address=91.208.195.0/24} on-error {}
