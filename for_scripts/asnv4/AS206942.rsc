:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.236.0/22]] = 0) do={ add list=$AddressList comment=AS206942 address=185.164.236.0/22 }
