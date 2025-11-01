:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53017 address=177.72.120.0/21} on-error {}
