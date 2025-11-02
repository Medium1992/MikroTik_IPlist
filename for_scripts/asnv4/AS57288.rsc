:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57288 address=176.97.8.0/21} on-error {}
