:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35782 address=195.10.202.0/24} on-error {}
