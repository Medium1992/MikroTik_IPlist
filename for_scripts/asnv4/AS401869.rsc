:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401869 address=142.248.88.0/23} on-error {}
