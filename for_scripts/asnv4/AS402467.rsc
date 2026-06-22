:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402467 address=172.252.150.0/24} on-error {}
