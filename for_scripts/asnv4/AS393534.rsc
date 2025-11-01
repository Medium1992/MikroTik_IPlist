:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393534 address=216.81.188.0/24} on-error {}
:do {add list=$AddressList comment=AS393534 address=66.6.99.0/24} on-error {}
