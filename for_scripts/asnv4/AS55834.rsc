:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55834 address=49.0.10.0/24} on-error {}
:do {add list=$AddressList comment=AS55834 address=49.0.14.0/24} on-error {}
