:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213203 address=45.10.189.0/24} on-error {}
