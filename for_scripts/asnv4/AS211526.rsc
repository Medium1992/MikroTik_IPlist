:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211526 address=for_scripts/asnv4/AS211526.rsc} on-error {}
:do {add list=$AddressList comment=AS211526 address=85.14.56.0/23} on-error {}
:do {add list=$AddressList comment=AS211526 address=89.252.198.0/24} on-error {}
