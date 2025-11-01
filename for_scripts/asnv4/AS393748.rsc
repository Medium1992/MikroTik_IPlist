:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393748 address=8.42.53.0/24} on-error {}
