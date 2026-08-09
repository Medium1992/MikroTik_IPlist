:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.20.208.0/24]] = 0) do={ add list=$AddressList comment=AS397873 address=64.20.208.0/24 }
:if ([:len [find where list=$AddressList and address=66.248.240.0/24]] = 0) do={ add list=$AddressList comment=AS397873 address=66.248.240.0/24 }
