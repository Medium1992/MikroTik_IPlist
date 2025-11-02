:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265696 address=131.196.208.0/21} on-error {}
:do {add list=$AddressList comment=AS265696 address=200.3.192.0/24} on-error {}
:do {add list=$AddressList comment=AS265696 address=45.183.196.0/24} on-error {}
:do {add list=$AddressList comment=AS265696 address=45.183.198.0/24} on-error {}
:do {add list=$AddressList comment=AS265696 address=45.5.160.0/21} on-error {}
:do {add list=$AddressList comment=AS265696 address=45.5.172.0/22} on-error {}
:do {add list=$AddressList comment=AS265696 address=45.5.184.0/21} on-error {}
