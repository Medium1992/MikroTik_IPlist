:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208027 address=213.192.214.0/24} on-error {}
