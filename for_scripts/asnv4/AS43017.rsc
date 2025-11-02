:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43017 address=for_scripts/asnv4/AS43017.rsc} on-error {}
:do {add list=$AddressList comment=AS43017 address=91.194.34.0/23} on-error {}
