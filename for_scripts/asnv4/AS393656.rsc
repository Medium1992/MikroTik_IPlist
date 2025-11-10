:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393656 address=168.245.146.0/24} on-error {}
