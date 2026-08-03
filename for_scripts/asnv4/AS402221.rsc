:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402221 address=188.221.37.0/24} on-error {}
