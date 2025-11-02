:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52271 address=167.250.208.0/22} on-error {}
:do {add list=$AddressList comment=AS52271 address=170.239.48.0/22} on-error {}
:do {add list=$AddressList comment=AS52271 address=181.16.216.0/21} on-error {}
:do {add list=$AddressList comment=AS52271 address=190.112.56.0/21} on-error {}
