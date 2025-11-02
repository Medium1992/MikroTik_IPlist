:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32685 address=161.199.252.0/24} on-error {}
