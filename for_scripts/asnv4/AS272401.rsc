:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272401 address=for_scripts/asnv4/AS272401.rsc} on-error {}
:do {add list=$AddressList comment=AS272401 address=176.57.203.0/24} on-error {}
:do {add list=$AddressList comment=AS272401 address=176.57.204.0/23} on-error {}
:do {add list=$AddressList comment=AS272401 address=176.57.206.0/24} on-error {}
:do {add list=$AddressList comment=AS272401 address=38.194.244.0/24} on-error {}
