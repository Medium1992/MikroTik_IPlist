:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329303 address=102.207.92.0/23} on-error {}
:do {add list=$AddressList comment=AS329303 address=102.211.132.0/22} on-error {}
