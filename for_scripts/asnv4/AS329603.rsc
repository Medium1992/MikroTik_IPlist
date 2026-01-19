:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329603 address=102.205.10.0/23} on-error {}
