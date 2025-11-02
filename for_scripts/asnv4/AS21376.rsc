:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21376 address=176.104.248.0/21} on-error {}
