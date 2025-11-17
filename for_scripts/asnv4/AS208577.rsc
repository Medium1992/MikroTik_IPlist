:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208577 address=193.232.26.0/23} on-error {}
