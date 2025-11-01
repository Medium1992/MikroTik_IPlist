:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393601 address=168.166.0.0/16} on-error {}
