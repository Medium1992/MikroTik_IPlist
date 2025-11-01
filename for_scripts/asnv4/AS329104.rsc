:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329104 address=102.215.8.0/22} on-error {}
