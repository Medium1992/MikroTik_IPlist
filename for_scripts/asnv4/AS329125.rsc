:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329125 address=102.214.152.0/22} on-error {}
