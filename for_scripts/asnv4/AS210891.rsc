:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210891 address=83.97.75.0/24} on-error {}
