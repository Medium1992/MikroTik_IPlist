:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.49.224.0/22]] = 0) do={ add list=$AddressList comment=AS38522 address=122.49.224.0/22 }
:if ([:len [find where list=$AddressList and address=122.49.228.0/23]] = 0) do={ add list=$AddressList comment=AS38522 address=122.49.228.0/23 }
:if ([:len [find where list=$AddressList and address=122.49.231.0/24]] = 0) do={ add list=$AddressList comment=AS38522 address=122.49.231.0/24 }
