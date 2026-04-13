:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401664 address=154.81.8.0/23} on-error {}
