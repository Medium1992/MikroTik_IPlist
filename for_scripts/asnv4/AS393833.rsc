:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393833 address=192.188.8.0/23} on-error {}
