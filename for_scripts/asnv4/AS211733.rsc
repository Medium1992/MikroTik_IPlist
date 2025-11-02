:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211733 address=for_scripts/asnv4/AS211733.rsc} on-error {}
:do {add list=$AddressList comment=AS211733 address=149.12.76.0/24} on-error {}
:do {add list=$AddressList comment=AS211733 address=154.43.35.0/24} on-error {}
:do {add list=$AddressList comment=AS211733 address=185.204.199.0/24} on-error {}
