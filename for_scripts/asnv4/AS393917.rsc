:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393917 address=65.155.119.0/24} on-error {}
:do {add list=$AddressList comment=AS393917 address=67.135.176.0/24} on-error {}
