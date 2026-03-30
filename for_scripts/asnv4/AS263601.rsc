:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263601 address=177.10.172.0/23} on-error {}
