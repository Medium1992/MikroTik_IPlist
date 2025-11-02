:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393432 address=65.222.142.0/24} on-error {}
