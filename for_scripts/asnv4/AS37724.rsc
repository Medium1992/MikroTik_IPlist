:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37724 address=for_scripts/asnv4/AS37724.rsc} on-error {}
:do {add list=$AddressList comment=AS37724 address=102.222.66.0/23} on-error {}
