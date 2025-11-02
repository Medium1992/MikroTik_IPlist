:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212719 address=94.188.250.0/24} on-error {}
