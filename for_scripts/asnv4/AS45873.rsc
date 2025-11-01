:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45873 address=180.94.236.0/23} on-error {}
