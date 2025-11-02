:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329185 address=102.214.126.0/24} on-error {}
