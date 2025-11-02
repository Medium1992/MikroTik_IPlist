:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329420 address=102.209.88.0/23} on-error {}
