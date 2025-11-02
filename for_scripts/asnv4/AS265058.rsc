:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265058 address=for_scripts/asnv4/AS265058.rsc} on-error {}
:do {add list=$AddressList comment=AS265058 address=170.231.14.0/23} on-error {}
:do {add list=$AddressList comment=AS265058 address=198.161.83.0/24} on-error {}
:do {add list=$AddressList comment=AS265058 address=216.245.133.0/24} on-error {}
