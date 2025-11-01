:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56959 address=91.229.154.0/24} on-error {}
