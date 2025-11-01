:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201127 address=185.189.60.0/22} on-error {}
:do {add list=$AddressList comment=AS201127 address=185.84.88.0/22} on-error {}
:do {add list=$AddressList comment=AS201127 address=77.39.220.0/22} on-error {}
