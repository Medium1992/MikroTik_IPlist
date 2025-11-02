:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214651 address=for_scripts/asnv4/AS214651.rsc} on-error {}
:do {add list=$AddressList comment=AS214651 address=195.42.115.0/24} on-error {}
