:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329577 address=102.205.106.0/23} on-error {}
