:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210682 address=91.236.29.0/24} on-error {}
