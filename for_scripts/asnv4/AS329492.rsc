:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329492 address=102.207.222.0/24} on-error {}
