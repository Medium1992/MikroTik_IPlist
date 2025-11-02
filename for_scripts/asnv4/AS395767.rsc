:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395767 address=12.201.150.0/24} on-error {}
