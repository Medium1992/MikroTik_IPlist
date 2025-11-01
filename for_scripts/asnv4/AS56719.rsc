:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56719 address=91.227.20.0/24} on-error {}
