:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37653 address=154.66.208.0/22} on-error {}
:do {add list=$AddressList comment=AS37653 address=169.239.124.0/22} on-error {}
