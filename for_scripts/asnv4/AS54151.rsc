:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54151 address=75.127.117.0/24} on-error {}
