:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328709 address=102.222.176.0/22} on-error {}
