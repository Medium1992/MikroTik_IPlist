:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265612 address=45.189.236.0/23} on-error {}
:do {add list=$AddressList comment=AS265612 address=45.189.239.0/24} on-error {}
