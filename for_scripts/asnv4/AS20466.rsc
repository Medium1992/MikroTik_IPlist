:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20466 address=198.147.175.0/24} on-error {}
:do {add list=$AddressList comment=AS20466 address=204.152.12.0/23} on-error {}
