:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49516 address=176.107.0.0/21} on-error {}
:do {add list=$AddressList comment=AS49516 address=91.214.196.0/22} on-error {}
:do {add list=$AddressList comment=AS49516 address=91.221.30.0/23} on-error {}
