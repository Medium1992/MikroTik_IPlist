:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210705 address=176.120.17.0/24} on-error {}
:do {add list=$AddressList comment=AS210705 address=5.231.204.0/24} on-error {}
