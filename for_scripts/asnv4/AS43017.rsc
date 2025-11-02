:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43017 address=91.194.34.0/23} on-error {}
