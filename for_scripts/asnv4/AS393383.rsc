:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393383 address=66.60.236.0/24} on-error {}
