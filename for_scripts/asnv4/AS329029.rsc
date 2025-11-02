:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329029 address=102.215.32.0/22} on-error {}
