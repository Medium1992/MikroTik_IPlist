:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328746 address=102.222.72.0/24} on-error {}
