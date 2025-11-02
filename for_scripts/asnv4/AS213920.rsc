:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213920 address=for_scripts/asnv4/AS213920.rsc} on-error {}
:do {add list=$AddressList comment=AS213920 address=143.20.0.0/24} on-error {}
:do {add list=$AddressList comment=AS213920 address=151.242.25.0/24} on-error {}
:do {add list=$AddressList comment=AS213920 address=178.132.198.0/24} on-error {}
:do {add list=$AddressList comment=AS213920 address=185.225.22.0/24} on-error {}
