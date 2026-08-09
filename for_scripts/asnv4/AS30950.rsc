:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.58.68.0/22]] = 0) do={ add list=$AddressList comment=AS30950 address=185.58.68.0/22 }
:if ([:len [find where list=$AddressList and address=193.28.236.0/24]] = 0) do={ add list=$AddressList comment=AS30950 address=193.28.236.0/24 }
