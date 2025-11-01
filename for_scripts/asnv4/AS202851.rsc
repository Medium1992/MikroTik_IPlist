:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202851 address=185.172.124.0/22} on-error {}
