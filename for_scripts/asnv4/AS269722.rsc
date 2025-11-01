:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269722 address=190.93.182.0/23} on-error {}
