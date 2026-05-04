:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56146 address=223.27.104.0/23} on-error {}
