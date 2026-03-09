:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25832 address=138.121.192.0/23} on-error {}
:do {add list=$AddressList comment=AS25832 address=138.121.195.0/24} on-error {}
:do {add list=$AddressList comment=AS25832 address=200.187.0.0/18} on-error {}
