:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211109 address=85.209.236.0/22} on-error {}
