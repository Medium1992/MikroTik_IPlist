:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207326 address=31.210.42.0/24} on-error {}
:do {add list=$AddressList comment=AS207326 address=31.210.55.0/24} on-error {}
:do {add list=$AddressList comment=AS207326 address=45.158.14.0/24} on-error {}
:do {add list=$AddressList comment=AS207326 address=78.135.82.0/23} on-error {}
:do {add list=$AddressList comment=AS207326 address=93.177.103.0/24} on-error {}
