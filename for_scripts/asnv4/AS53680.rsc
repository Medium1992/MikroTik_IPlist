:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53680 address=23.176.24.0/24} on-error {}
