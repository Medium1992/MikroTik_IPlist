:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201712 address=93.95.214.0/24} on-error {}
