:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393710 address=216.130.168.0/22} on-error {}
