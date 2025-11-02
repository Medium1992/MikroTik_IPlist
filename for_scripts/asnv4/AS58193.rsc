:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58193 address=for_scripts/asnv4/AS58193.rsc} on-error {}
:do {add list=$AddressList comment=AS58193 address=178.251.124.0/23} on-error {}
:do {add list=$AddressList comment=AS58193 address=185.154.86.0/24} on-error {}
