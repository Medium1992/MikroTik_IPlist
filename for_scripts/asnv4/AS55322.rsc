:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55322 address=116.212.32.0/19} on-error {}
