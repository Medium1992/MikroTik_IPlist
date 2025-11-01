:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215879 address=193.29.144.0/23} on-error {}
