:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201914 address=195.209.144.0/24} on-error {}
