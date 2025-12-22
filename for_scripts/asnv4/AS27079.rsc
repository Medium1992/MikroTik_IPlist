:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27079 address=130.16.65.0/24} on-error {}
:do {add list=$AddressList comment=AS27079 address=214.16.64.0/19} on-error {}
:do {add list=$AddressList comment=AS27079 address=214.3.184.0/23} on-error {}
