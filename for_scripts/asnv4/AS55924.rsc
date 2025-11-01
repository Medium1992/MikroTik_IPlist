:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55924 address=203.2.182.0/23} on-error {}
