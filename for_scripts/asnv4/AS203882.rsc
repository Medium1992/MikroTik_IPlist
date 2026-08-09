:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.236.0/22]] = 0) do={ add list=$AddressList comment=AS203882 address=185.122.236.0/22 }
:if ([:len [find where list=$AddressList and address=193.33.30.0/23]] = 0) do={ add list=$AddressList comment=AS203882 address=193.33.30.0/23 }
