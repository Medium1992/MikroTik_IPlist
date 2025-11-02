:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397598 address=23.161.16.0/24} on-error {}
