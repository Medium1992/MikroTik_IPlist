:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329143 address=102.214.172.0/22} on-error {}
