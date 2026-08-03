:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329737 address=102.203.235.0/24} on-error {}
