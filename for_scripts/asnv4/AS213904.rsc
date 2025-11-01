:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213904 address=82.214.78.0/24} on-error {}
