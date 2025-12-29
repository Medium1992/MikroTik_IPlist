:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400348 address=64.189.153.0/24} on-error {}
:do {add list=$AddressList comment=AS400348 address=64.189.154.0/23} on-error {}
