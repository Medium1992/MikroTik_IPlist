:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.78.248.0/22]] = 0) do={ add list=$AddressList comment=AS201311 address=185.78.248.0/22 }
:if ([:len [find where list=$AddressList and address=193.186.36.0/23]] = 0) do={ add list=$AddressList comment=AS201311 address=193.186.36.0/23 }
