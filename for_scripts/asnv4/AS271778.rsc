:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271778 address=186.209.208.0/22} on-error {}
