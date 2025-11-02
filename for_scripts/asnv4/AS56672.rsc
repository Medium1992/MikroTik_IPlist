:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56672 address=194.107.140.0/23} on-error {}
:do {add list=$AddressList comment=AS56672 address=195.189.198.0/23} on-error {}
