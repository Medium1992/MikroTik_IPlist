:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328537 address=102.36.172.0/22} on-error {}
