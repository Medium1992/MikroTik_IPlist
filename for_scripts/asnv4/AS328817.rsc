:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328817 address=102.220.158.0/23} on-error {}
