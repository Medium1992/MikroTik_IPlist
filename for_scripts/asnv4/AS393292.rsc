:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393292 address=204.154.151.0/24} on-error {}
