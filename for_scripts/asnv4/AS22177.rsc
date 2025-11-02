:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22177 address=for_scripts/asnv4/AS22177.rsc} on-error {}
:do {add list=$AddressList comment=AS22177 address=189.51.0.0/20} on-error {}
:do {add list=$AddressList comment=AS22177 address=200.162.128.0/20} on-error {}
