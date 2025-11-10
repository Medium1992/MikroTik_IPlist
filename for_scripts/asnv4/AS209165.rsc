:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209165 address=138.226.235.0/24} on-error {}
:do {add list=$AddressList comment=AS209165 address=216.163.176.0/24} on-error {}
