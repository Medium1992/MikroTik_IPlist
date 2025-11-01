:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47131 address=62.182.232.0/21} on-error {}
