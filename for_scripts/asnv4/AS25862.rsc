:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25862 address=103.18.182.0/23} on-error {}
:do {add list=$AddressList comment=AS25862 address=43.247.228.0/22} on-error {}
:do {add list=$AddressList comment=AS25862 address=58.147.8.0/22} on-error {}
