:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399537 address=64.112.50.0/23} on-error {}
