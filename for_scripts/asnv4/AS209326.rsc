:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209326 address=130.193.0.0/24} on-error {}
:do {add list=$AddressList comment=AS209326 address=154.60.84.0/22} on-error {}
:do {add list=$AddressList comment=AS209326 address=213.109.194.0/24} on-error {}
:do {add list=$AddressList comment=AS209326 address=45.150.228.0/22} on-error {}
:do {add list=$AddressList comment=AS209326 address=79.110.225.0/24} on-error {}
