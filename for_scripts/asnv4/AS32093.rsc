:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32093 address=129.114.0.0/17} on-error {}
