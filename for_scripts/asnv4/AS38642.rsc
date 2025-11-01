:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38642 address=113.29.216.0/21} on-error {}
