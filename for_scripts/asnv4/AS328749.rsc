:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328749 address=102.222.62.0/23} on-error {}
