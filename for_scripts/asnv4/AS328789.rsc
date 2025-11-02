:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328789 address=102.221.16.0/22} on-error {}
