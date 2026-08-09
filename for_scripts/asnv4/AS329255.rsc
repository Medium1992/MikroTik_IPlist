:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.176.0/22]] = 0) do={ add list=$AddressList comment=AS329255 address=102.204.176.0/22 }
:if ([:len [find where list=$AddressList and address=102.208.190.0/24]] = 0) do={ add list=$AddressList comment=AS329255 address=102.208.190.0/24 }
:if ([:len [find where list=$AddressList and address=102.213.176.0/24]] = 0) do={ add list=$AddressList comment=AS329255 address=102.213.176.0/24 }
