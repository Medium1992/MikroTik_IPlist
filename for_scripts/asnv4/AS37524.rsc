:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37524 address=197.148.72.0/21} on-error {}
