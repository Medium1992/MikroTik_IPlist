:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210945 address=91.222.186.0/24} on-error {}
