:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213681 address=213.217.2.0/23} on-error {}
