:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4769 address=103.13.120.0/23} on-error {}
:do {add list=$AddressList comment=AS4769 address=203.142.6.0/23} on-error {}
