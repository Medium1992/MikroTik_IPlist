:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33512 address=104.192.32.0/21} on-error {}
