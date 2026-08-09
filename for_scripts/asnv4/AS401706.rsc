:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.159.113.0/24]] = 0) do={ add list=$AddressList comment=AS401706 address=38.159.113.0/24 }
:if ([:len [find where list=$AddressList and address=64.146.188.0/24]] = 0) do={ add list=$AddressList comment=AS401706 address=64.146.188.0/24 }
