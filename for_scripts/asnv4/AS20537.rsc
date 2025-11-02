:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20537 address=for_scripts/asnv4/AS20537.rsc} on-error {}
:do {add list=$AddressList comment=AS20537 address=194.29.99.0/24} on-error {}
