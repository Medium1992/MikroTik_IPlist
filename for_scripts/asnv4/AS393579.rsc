:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393579 address=156.146.109.0/24} on-error {}
:do {add list=$AddressList comment=AS393579 address=64.45.197.0/24} on-error {}
