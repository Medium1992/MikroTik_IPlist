:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393615 address=208.184.6.0/24} on-error {}
