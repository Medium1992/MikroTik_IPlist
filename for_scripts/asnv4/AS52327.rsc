:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52327 address=131.161.232.0/22} on-error {}
:do {add list=$AddressList comment=AS52327 address=131.72.240.0/24} on-error {}
:do {add list=$AddressList comment=AS52327 address=131.72.242.0/24} on-error {}
:do {add list=$AddressList comment=AS52327 address=170.80.116.0/22} on-error {}
:do {add list=$AddressList comment=AS52327 address=181.177.208.0/21} on-error {}
:do {add list=$AddressList comment=AS52327 address=190.52.56.0/21} on-error {}
:do {add list=$AddressList comment=AS52327 address=201.182.80.0/22} on-error {}
:do {add list=$AddressList comment=AS52327 address=201.77.2.0/23} on-error {}
:do {add list=$AddressList comment=AS52327 address=45.224.124.0/22} on-error {}
:do {add list=$AddressList comment=AS52327 address=45.224.156.0/22} on-error {}
:do {add list=$AddressList comment=AS52327 address=45.224.52.0/22} on-error {}
:do {add list=$AddressList comment=AS52327 address=45.226.100.0/22} on-error {}
