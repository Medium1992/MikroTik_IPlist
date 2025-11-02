:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27402 address=for_scripts/asnv4/AS27402.rsc} on-error {}
:do {add list=$AddressList comment=AS27402 address=144.42.0.0/16} on-error {}
:do {add list=$AddressList comment=AS27402 address=208.255.154.0/24} on-error {}
:do {add list=$AddressList comment=AS27402 address=50.231.108.0/24} on-error {}
