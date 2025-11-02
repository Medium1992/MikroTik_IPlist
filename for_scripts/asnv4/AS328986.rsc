:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328986 address=102.217.172.0/23} on-error {}
