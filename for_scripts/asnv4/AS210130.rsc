:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210130 address=77.241.64.0/22} on-error {}
