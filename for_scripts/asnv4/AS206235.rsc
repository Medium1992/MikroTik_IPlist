:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206235 address=77.247.192.0/24} on-error {}
