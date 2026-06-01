:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329673 address=102.203.215.0/24} on-error {}
