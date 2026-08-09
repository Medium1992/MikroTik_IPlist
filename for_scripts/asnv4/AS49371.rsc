:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.14.0/23]] = 0) do={ add list=$AddressList comment=AS49371 address=185.124.14.0/23 }
:if ([:len [find where list=$AddressList and address=185.236.28.0/22]] = 0) do={ add list=$AddressList comment=AS49371 address=185.236.28.0/22 }
