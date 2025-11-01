:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398949 address=192.64.206.0/23} on-error {}
