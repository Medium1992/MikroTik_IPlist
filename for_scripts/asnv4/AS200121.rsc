:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.211.124.0/24]] = 0) do={ add list=$AddressList comment=AS200121 address=176.211.124.0/24 }
:if ([:len [find where list=$AddressList and address=178.170.208.0/24]] = 0) do={ add list=$AddressList comment=AS200121 address=178.170.208.0/24 }
