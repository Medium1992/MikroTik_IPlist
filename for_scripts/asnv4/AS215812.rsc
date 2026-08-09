:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.132.220.0/24]] = 0) do={ add list=$AddressList comment=AS215812 address=188.132.220.0/24 }
:if ([:len [find where list=$AddressList and address=193.58.116.0/24]] = 0) do={ add list=$AddressList comment=AS215812 address=193.58.116.0/24 }
