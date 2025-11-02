:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46984 address=204.124.172.0/24} on-error {}
:do {add list=$AddressList comment=AS46984 address=204.124.174.0/23} on-error {}
