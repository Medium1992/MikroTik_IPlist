:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211694 address=for_scripts/asnv4/AS211694.rsc} on-error {}
:do {add list=$AddressList comment=AS211694 address=185.171.162.0/24} on-error {}
:do {add list=$AddressList comment=AS211694 address=185.244.237.0/24} on-error {}
