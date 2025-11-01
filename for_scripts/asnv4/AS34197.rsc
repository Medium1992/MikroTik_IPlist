:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34197 address=185.150.160.0/22} on-error {}
:do {add list=$AddressList comment=AS34197 address=194.187.224.0/22} on-error {}
:do {add list=$AddressList comment=AS34197 address=195.95.224.0/23} on-error {}
