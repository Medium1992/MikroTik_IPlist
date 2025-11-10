:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328357 address=102.131.36.0/23} on-error {}
