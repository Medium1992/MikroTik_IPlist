:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397365 address=168.100.172.0/23} on-error {}
