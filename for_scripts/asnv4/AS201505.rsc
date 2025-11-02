:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201505 address=185.187.144.0/22} on-error {}
:do {add list=$AddressList comment=AS201505 address=86.48.60.0/22} on-error {}
:do {add list=$AddressList comment=AS201505 address=86.58.216.0/21} on-error {}
:do {add list=$AddressList comment=AS201505 address=92.43.76.0/22} on-error {}
