:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211796 address=for_scripts/asnv4/AS211796.rsc} on-error {}
:do {add list=$AddressList comment=AS211796 address=91.188.248.0/23} on-error {}
:do {add list=$AddressList comment=AS211796 address=91.202.244.0/24} on-error {}
