:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262722 address=187.120.224.0/21} on-error {}
