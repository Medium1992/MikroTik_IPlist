:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329424 address=102.209.68.0/24} on-error {}
