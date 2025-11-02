:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328952 address=102.218.8.0/23} on-error {}
