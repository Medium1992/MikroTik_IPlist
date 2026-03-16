:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328793 address=102.221.192.0/22} on-error {}
