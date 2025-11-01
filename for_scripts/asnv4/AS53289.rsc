:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53289 address=74.121.72.0/21} on-error {}
