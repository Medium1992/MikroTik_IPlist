:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55905 address=103.9.172.0/23} on-error {}
:do {add list=$AddressList comment=AS55905 address=103.9.174.0/24} on-error {}
