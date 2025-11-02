:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327714 address=102.210.44.0/23} on-error {}
:do {add list=$AddressList comment=AS327714 address=154.66.224.0/22} on-error {}
