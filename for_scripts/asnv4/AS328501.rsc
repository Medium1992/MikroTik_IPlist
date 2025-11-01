:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328501 address=102.216.36.0/23} on-error {}
:do {add list=$AddressList comment=AS328501 address=102.64.112.0/23} on-error {}
