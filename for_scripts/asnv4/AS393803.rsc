:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393803 address=74.200.125.0/24} on-error {}
