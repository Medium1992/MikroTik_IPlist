:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329617 address=154.72.16.0/24} on-error {}
:do {add list=$AddressList comment=AS329617 address=154.72.18.0/23} on-error {}
