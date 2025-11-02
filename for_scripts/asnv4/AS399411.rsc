:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399411 address=64.112.104.0/23} on-error {}
