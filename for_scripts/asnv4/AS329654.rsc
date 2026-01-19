:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329654 address=102.204.12.0/23} on-error {}
