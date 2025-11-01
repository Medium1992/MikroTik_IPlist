:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4781 address=210.63.96.0/21} on-error {}
