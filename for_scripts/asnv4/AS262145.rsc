:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.208.168.0/22]] = 0) do={ add list=$AddressList comment=AS262145 address=143.208.168.0/22 }
:if ([:len [find where list=$AddressList and address=168.228.48.0/22]] = 0) do={ add list=$AddressList comment=AS262145 address=168.228.48.0/22 }
:if ([:len [find where list=$AddressList and address=190.211.96.0/19]] = 0) do={ add list=$AddressList comment=AS262145 address=190.211.96.0/19 }
