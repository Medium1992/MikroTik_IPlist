:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51664 address=78.40.88.0/21} on-error {}
