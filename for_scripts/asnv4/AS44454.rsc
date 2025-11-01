:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44454 address=178.216.88.0/21} on-error {}
:do {add list=$AddressList comment=AS44454 address=185.46.104.0/22} on-error {}
:do {add list=$AddressList comment=AS44454 address=85.202.144.0/20} on-error {}
