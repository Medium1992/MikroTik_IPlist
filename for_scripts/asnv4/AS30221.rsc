:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.122.112.0/20]] = 0) do={ add list=$AddressList comment=AS30221 address=208.122.112.0/20 }
:if ([:len [find where list=$AddressList and address=45.45.139.0/24]] = 0) do={ add list=$AddressList comment=AS30221 address=45.45.139.0/24 }
:if ([:len [find where list=$AddressList and address=63.247.144.0/20]] = 0) do={ add list=$AddressList comment=AS30221 address=63.247.144.0/20 }
:if ([:len [find where list=$AddressList and address=68.68.192.0/21]] = 0) do={ add list=$AddressList comment=AS30221 address=68.68.192.0/21 }
:if ([:len [find where list=$AddressList and address=68.68.200.0/22]] = 0) do={ add list=$AddressList comment=AS30221 address=68.68.200.0/22 }
:if ([:len [find where list=$AddressList and address=68.68.206.0/23]] = 0) do={ add list=$AddressList comment=AS30221 address=68.68.206.0/23 }
:if ([:len [find where list=$AddressList and address=68.68.208.0/21]] = 0) do={ add list=$AddressList comment=AS30221 address=68.68.208.0/21 }
:if ([:len [find where list=$AddressList and address=68.68.216.0/24]] = 0) do={ add list=$AddressList comment=AS30221 address=68.68.216.0/24 }
:if ([:len [find where list=$AddressList and address=68.68.218.0/24]] = 0) do={ add list=$AddressList comment=AS30221 address=68.68.218.0/24 }
:if ([:len [find where list=$AddressList and address=68.68.220.0/24]] = 0) do={ add list=$AddressList comment=AS30221 address=68.68.220.0/24 }
