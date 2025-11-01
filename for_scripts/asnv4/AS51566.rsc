:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51566 address=193.189.142.0/24} on-error {}
