:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328703 address=102.222.76.0/22} on-error {}
