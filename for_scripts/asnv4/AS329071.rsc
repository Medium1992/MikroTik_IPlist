:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329071 address=102.215.218.0/23} on-error {}
