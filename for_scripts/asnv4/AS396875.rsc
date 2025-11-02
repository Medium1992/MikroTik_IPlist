:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396875 address=204.152.164.0/23} on-error {}
