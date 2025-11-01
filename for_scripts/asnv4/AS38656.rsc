:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38656 address=161.248.40.0/23} on-error {}
