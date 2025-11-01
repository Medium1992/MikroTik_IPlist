:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46016 address=183.182.92.0/23} on-error {}
:do {add list=$AddressList comment=AS46016 address=183.182.94.0/24} on-error {}
