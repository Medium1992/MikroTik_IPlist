:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398412 address=204.152.132.0/23} on-error {}
