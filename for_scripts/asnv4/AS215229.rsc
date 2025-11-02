:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215229 address=193.192.44.0/23} on-error {}
