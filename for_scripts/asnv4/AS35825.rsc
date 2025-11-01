:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35825 address=77.91.248.0/21} on-error {}
