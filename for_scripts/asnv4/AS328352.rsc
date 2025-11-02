:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328352 address=102.135.189.0/24} on-error {}
