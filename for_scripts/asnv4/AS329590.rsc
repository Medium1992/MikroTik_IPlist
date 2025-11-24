:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329590 address=102.205.60.0/23} on-error {}
