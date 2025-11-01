:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208555 address=185.126.203.0/24} on-error {}
