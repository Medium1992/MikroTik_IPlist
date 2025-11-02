:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36431 address=for_scripts/asnv4/AS36431.rsc} on-error {}
:do {add list=$AddressList comment=AS36431 address=199.189.18.0/23} on-error {}
:do {add list=$AddressList comment=AS36431 address=199.189.20.0/23} on-error {}
