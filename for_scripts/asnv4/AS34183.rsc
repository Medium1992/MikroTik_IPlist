:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.40.0/22]] = 0) do={ add list=$AddressList comment=AS34183 address=185.117.40.0/22 }
:if ([:len [find where list=$AddressList and address=194.48.236.0/22]] = 0) do={ add list=$AddressList comment=AS34183 address=194.48.236.0/22 }
