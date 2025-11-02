:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206484 address=for_scripts/asnv4/AS206484.rsc} on-error {}
:do {add list=$AddressList comment=AS206484 address=185.15.228.0/22} on-error {}
:do {add list=$AddressList comment=AS206484 address=213.173.161.0/24} on-error {}
:do {add list=$AddressList comment=AS206484 address=217.111.138.0/24} on-error {}
:do {add list=$AddressList comment=AS206484 address=62.192.11.0/24} on-error {}
