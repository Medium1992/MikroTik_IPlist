:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398306 address=192.64.90.0/23} on-error {}
