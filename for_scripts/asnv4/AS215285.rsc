:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215285 address=185.124.173.0/24} on-error {}
