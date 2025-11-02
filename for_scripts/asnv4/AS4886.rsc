:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4886 address=74.118.128.0/22} on-error {}
