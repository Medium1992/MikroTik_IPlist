:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329557 address=102.205.190.0/24} on-error {}
