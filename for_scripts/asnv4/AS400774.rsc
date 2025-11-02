:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400774 address=174.128.198.0/23} on-error {}
