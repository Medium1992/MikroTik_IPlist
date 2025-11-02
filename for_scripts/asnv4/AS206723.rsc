:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206723 address=for_scripts/asnv4/AS206723.rsc} on-error {}
:do {add list=$AddressList comment=AS206723 address=149.5.32.0/24} on-error {}
:do {add list=$AddressList comment=AS206723 address=149.5.36.0/22} on-error {}
:do {add list=$AddressList comment=AS206723 address=185.178.68.0/22} on-error {}
:do {add list=$AddressList comment=AS206723 address=185.58.16.0/22} on-error {}
:do {add list=$AddressList comment=AS206723 address=45.94.72.0/22} on-error {}
