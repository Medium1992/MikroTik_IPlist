:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393614 address=216.229.18.0/24} on-error {}
