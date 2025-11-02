:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34683 address=185.69.216.0/22} on-error {}
:do {add list=$AddressList comment=AS34683 address=195.137.228.0/23} on-error {}
:do {add list=$AddressList comment=AS34683 address=212.24.192.0/19} on-error {}
:do {add list=$AddressList comment=AS34683 address=87.254.96.0/19} on-error {}
