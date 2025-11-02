:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212148 address=for_scripts/asnv4/AS212148.rsc} on-error {}
:do {add list=$AddressList comment=AS212148 address=154.47.0.0/23} on-error {}
:do {add list=$AddressList comment=AS212148 address=91.212.156.0/24} on-error {}
