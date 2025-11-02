:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200683 address=for_scripts/asnv4/AS200683.rsc} on-error {}
:do {add list=$AddressList comment=AS200683 address=185.231.67.0/24} on-error {}
:do {add list=$AddressList comment=AS200683 address=185.68.4.0/22} on-error {}
:do {add list=$AddressList comment=AS200683 address=188.64.212.0/22} on-error {}
