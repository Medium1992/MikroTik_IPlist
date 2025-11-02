:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212561 address=77.85.220.0/24} on-error {}
