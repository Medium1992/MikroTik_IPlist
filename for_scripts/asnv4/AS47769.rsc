:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47769 address=138.124.152.0/23} on-error {}
