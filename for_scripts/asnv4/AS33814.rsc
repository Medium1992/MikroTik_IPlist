:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33814 address=46.235.192.0/21} on-error {}
