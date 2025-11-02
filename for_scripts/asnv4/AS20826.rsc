:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20826 address=for_scripts/asnv4/AS20826.rsc} on-error {}
:do {add list=$AddressList comment=AS20826 address=193.169.202.0/23} on-error {}
