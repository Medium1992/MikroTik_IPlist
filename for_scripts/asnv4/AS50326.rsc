:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50326 address=185.101.240.0/22} on-error {}
:do {add list=$AddressList comment=AS50326 address=185.227.220.0/22} on-error {}
:do {add list=$AddressList comment=AS50326 address=195.191.28.0/23} on-error {}
:do {add list=$AddressList comment=AS50326 address=45.158.176.0/22} on-error {}
