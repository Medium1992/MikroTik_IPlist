:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329191 address=102.214.124.0/23} on-error {}
