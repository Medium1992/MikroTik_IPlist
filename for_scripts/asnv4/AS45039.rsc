:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45039 address=91.226.214.0/24} on-error {}
