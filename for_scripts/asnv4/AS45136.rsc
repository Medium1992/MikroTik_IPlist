:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45136 address=119.235.40.0/21} on-error {}
