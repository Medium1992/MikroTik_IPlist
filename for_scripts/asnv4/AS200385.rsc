:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200385 address=31.40.206.0/24} on-error {}
