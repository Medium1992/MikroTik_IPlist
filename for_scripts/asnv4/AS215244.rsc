:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215244 address=91.244.243.0/24} on-error {}
