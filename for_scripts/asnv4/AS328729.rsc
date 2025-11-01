:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328729 address=102.222.82.0/23} on-error {}
