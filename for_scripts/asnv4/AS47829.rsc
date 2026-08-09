:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.176.236.0/24]] = 0) do={ add list=$AddressList comment=AS47829 address=193.176.236.0/24 }
:if ([:len [find where list=$AddressList and address=2.58.236.0/22]] = 0) do={ add list=$AddressList comment=AS47829 address=2.58.236.0/22 }
