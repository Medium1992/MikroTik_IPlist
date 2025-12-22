:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274695 address=38.19.88.0/23} on-error {}
