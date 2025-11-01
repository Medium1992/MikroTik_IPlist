:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401888 address=154.47.158.0/24} on-error {}
