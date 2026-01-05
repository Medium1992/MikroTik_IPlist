:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329421 address=102.209.90.0/24} on-error {}
