:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400585 address=for_scripts/asnv4/AS400585.rsc} on-error {}
:do {add list=$AddressList comment=AS400585 address=192.189.162.0/23} on-error {}
:do {add list=$AddressList comment=AS400585 address=23.134.152.0/23} on-error {}
:do {add list=$AddressList comment=AS400585 address=23.134.154.0/24} on-error {}
