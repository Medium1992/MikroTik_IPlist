:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328779 address=102.221.88.0/22} on-error {}
