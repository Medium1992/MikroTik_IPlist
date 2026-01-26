:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268661 address=45.165.77.0/24} on-error {}
:do {add list=$AddressList comment=AS268661 address=45.165.78.0/23} on-error {}
