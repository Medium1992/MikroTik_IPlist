:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49279 address=91.212.197.0/24} on-error {}
