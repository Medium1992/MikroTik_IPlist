:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329726 address=102.202.197.0/24} on-error {}
