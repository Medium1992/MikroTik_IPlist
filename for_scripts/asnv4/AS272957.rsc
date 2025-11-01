:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272957 address=200.150.240.0/22} on-error {}
