:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53500 address=for_scripts/asnv4/AS53500.rsc} on-error {}
:do {add list=$AddressList comment=AS53500 address=69.161.200.0/23} on-error {}
