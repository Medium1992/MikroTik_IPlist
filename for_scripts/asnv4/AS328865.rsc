:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328865 address=102.219.172.0/24} on-error {}
