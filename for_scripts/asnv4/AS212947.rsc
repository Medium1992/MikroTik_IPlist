:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212947 address=for_scripts/asnv4/AS212947.rsc} on-error {}
:do {add list=$AddressList comment=AS212947 address=206.204.104.0/23} on-error {}
:do {add list=$AddressList comment=AS212947 address=206.204.106.0/24} on-error {}
:do {add list=$AddressList comment=AS212947 address=93.157.187.0/24} on-error {}
