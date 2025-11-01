:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400613 address=64.189.214.0/23} on-error {}
:do {add list=$AddressList comment=AS400613 address=64.189.216.0/24} on-error {}
