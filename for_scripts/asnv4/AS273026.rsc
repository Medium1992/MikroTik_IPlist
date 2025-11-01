:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273026 address=38.52.182.0/23} on-error {}
