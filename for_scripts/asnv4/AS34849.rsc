:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34849 address=37.18.92.0/23} on-error {}
:do {add list=$AddressList comment=AS34849 address=80.250.174.0/24} on-error {}
