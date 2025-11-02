:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207020 address=185.203.136.0/22} on-error {}
