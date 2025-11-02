:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45487 address=113.11.224.0/21} on-error {}
