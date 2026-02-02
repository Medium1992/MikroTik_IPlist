:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329326 address=102.211.52.0/23} on-error {}
