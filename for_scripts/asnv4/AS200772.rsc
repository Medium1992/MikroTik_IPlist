:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200772 address=74.52.12.0/23} on-error {}
:do {add list=$AddressList comment=AS200772 address=74.52.22.0/23} on-error {}
