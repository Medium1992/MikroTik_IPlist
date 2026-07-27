:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203771 address=213.128.69.0/24} on-error {}
:do {add list=$AddressList comment=AS203771 address=213.128.78.0/24} on-error {}
:do {add list=$AddressList comment=AS203771 address=213.128.80.0/23} on-error {}
