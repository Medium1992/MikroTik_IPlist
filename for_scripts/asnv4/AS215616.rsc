:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215616 address=for_scripts/asnv4/AS215616.rsc} on-error {}
:do {add list=$AddressList comment=AS215616 address=170.102.114.0/23} on-error {}
