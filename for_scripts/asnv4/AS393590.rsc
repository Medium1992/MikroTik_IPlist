:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393590 address=216.253.66.0/24} on-error {}
