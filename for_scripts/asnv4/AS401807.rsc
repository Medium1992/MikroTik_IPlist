:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401807 address=for_scripts/asnv4/AS401807.rsc} on-error {}
:do {add list=$AddressList comment=AS401807 address=69.166.192.0/23} on-error {}
