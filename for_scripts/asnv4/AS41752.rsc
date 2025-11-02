:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41752 address=195.20.202.0/23} on-error {}
