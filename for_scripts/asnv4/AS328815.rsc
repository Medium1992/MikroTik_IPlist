:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328815 address=102.220.116.0/23} on-error {}
