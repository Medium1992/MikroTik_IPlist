:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52626 address=179.189.194.0/24} on-error {}
:do {add list=$AddressList comment=AS52626 address=179.189.200.0/23} on-error {}
