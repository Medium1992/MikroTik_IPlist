:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215537 address=159.148.124.0/24} on-error {}
