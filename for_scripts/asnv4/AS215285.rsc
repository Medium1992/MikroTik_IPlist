:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215285 address=37.32.40.0/24} on-error {}
