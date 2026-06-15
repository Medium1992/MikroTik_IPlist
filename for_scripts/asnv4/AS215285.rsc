:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215285 address=185.215.228.0/24} on-error {}
:do {add list=$AddressList comment=AS215285 address=37.32.40.0/24} on-error {}
