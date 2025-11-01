:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329083 address=102.215.222.0/23} on-error {}
