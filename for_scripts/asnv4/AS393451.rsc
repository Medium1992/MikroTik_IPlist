:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393451 address=143.195.224.0/19} on-error {}
