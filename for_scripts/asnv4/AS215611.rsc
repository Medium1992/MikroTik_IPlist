:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215611 address=154.49.88.0/22} on-error {}
:do {add list=$AddressList comment=AS215611 address=154.49.92.0/24} on-error {}
