:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401781 address=for_scripts/asnv4/AS401781.rsc} on-error {}
:do {add list=$AddressList comment=AS401781 address=64.190.218.0/24} on-error {}
