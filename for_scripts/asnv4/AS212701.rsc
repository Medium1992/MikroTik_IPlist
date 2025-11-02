:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212701 address=for_scripts/asnv4/AS212701.rsc} on-error {}
:do {add list=$AddressList comment=AS212701 address=147.45.198.0/23} on-error {}
:do {add list=$AddressList comment=AS212701 address=147.45.218.0/24} on-error {}
:do {add list=$AddressList comment=AS212701 address=185.149.146.0/24} on-error {}
