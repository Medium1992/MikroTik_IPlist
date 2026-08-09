:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.215.228.0/24]] = 0) do={ add list=$AddressList comment=AS215285 address=185.215.228.0/24 }
:if ([:len [find where list=$AddressList and address=37.32.40.0/24]] = 0) do={ add list=$AddressList comment=AS215285 address=37.32.40.0/24 }
