:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215072 address=160.222.195.0/24} on-error {}
