:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328737 address=102.222.8.0/22} on-error {}
