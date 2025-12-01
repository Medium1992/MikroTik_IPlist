:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399455 address=172.82.52.0/22} on-error {}
