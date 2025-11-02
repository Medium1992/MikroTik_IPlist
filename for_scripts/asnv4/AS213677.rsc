:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213677 address=for_scripts/asnv4/AS213677.rsc} on-error {}
:do {add list=$AddressList comment=AS213677 address=185.57.20.0/23} on-error {}
:do {add list=$AddressList comment=AS213677 address=38.21.65.0/24} on-error {}
