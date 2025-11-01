:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329335 address=102.211.20.0/23} on-error {}
