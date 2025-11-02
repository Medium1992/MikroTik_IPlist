:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34482 address=77.234.160.0/19} on-error {}
:do {add list=$AddressList comment=AS34482 address=80.72.144.0/20} on-error {}
