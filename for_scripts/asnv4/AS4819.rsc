:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4819 address=116.193.184.0/22} on-error {}
