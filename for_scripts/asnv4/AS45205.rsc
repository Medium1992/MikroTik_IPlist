:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45205 address=203.189.91.0/24} on-error {}
