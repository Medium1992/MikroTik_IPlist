:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211829 address=for_scripts/asnv4/AS211829.rsc} on-error {}
:do {add list=$AddressList comment=AS211829 address=154.46.81.0/24} on-error {}
