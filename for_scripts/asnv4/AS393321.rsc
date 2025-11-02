:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393321 address=192.30.204.0/23} on-error {}
