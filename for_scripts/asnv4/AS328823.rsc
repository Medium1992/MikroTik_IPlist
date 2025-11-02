:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328823 address=for_scripts/asnv4/AS328823.rsc} on-error {}
:do {add list=$AddressList comment=AS328823 address=102.221.114.0/23} on-error {}
