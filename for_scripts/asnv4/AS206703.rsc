:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206703 address=185.16.81.0/24} on-error {}
:do {add list=$AddressList comment=AS206703 address=45.85.252.0/22} on-error {}
