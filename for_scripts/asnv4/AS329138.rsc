:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329138 address=102.214.188.0/24} on-error {}
