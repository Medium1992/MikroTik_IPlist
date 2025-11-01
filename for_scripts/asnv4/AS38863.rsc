:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38863 address=203.3.64.0/23} on-error {}
