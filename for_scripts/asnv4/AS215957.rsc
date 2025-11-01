:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215957 address=152.114.248.0/21} on-error {}
