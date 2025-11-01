:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398824 address=206.130.189.0/24} on-error {}
