:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41046 address=178.72.192.0/18} on-error {}
:do {add list=$AddressList comment=AS41046 address=77.242.80.0/20} on-error {}
:do {add list=$AddressList comment=AS41046 address=81.200.48.0/20} on-error {}
:do {add list=$AddressList comment=AS41046 address=82.114.192.0/19} on-error {}
