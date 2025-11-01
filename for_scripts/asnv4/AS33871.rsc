:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33871 address=185.160.136.0/22} on-error {}
:do {add list=$AddressList comment=AS33871 address=80.67.208.0/20} on-error {}
:do {add list=$AddressList comment=AS33871 address=95.138.224.0/19} on-error {}
