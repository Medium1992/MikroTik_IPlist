:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43740 address=185.149.161.0/24} on-error {}
:do {add list=$AddressList comment=AS43740 address=185.149.162.0/23} on-error {}
:do {add list=$AddressList comment=AS43740 address=185.179.224.0/24} on-error {}
:do {add list=$AddressList comment=AS43740 address=185.179.226.0/23} on-error {}
:do {add list=$AddressList comment=AS43740 address=194.140.247.0/24} on-error {}
