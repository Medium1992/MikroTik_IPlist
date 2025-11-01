:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21964 address=204.115.192.0/21} on-error {}
