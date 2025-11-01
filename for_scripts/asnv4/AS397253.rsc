:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397253 address=209.178.201.0/24} on-error {}
