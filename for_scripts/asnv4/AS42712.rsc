:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42712 address=193.33.154.0/24} on-error {}
