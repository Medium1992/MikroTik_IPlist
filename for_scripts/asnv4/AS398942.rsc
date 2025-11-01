:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398942 address=23.166.240.0/23} on-error {}
