:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272984 address=38.10.154.0/24} on-error {}
