:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397743 address=207.254.80.0/22} on-error {}
:do {add list=$AddressList comment=AS397743 address=216.24.144.0/24} on-error {}
:do {add list=$AddressList comment=AS397743 address=70.42.44.0/24} on-error {}
:do {add list=$AddressList comment=AS397743 address=75.98.50.0/24} on-error {}
