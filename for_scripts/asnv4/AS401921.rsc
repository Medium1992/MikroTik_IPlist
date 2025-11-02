:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401921 address=for_scripts/asnv4/AS401921.rsc} on-error {}
:do {add list=$AddressList comment=AS401921 address=69.80.227.0/24} on-error {}
