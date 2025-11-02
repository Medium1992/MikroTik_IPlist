:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213961 address=83.220.164.0/24} on-error {}
