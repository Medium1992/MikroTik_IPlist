:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393678 address=142.248.176.0/22} on-error {}
:do {add list=$AddressList comment=AS393678 address=66.92.30.0/24} on-error {}
