:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45146 address=119.235.248.0/21} on-error {}
