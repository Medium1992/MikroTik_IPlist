:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29094 address=62.249.32.0/21} on-error {}
