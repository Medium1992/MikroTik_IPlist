:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55694 address=202.0.88.0/23} on-error {}
