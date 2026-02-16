:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329694 address=102.203.138.0/24} on-error {}
