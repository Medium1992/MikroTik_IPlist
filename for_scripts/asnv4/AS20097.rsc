:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20097 address=for_scripts/asnv4/AS20097.rsc} on-error {}
:do {add list=$AddressList comment=AS20097 address=204.236.32.0/20} on-error {}
:do {add list=$AddressList comment=AS20097 address=204.236.60.0/22} on-error {}
