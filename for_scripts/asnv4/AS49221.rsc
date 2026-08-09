:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.94.200.0/22]] = 0) do={ add list=$AddressList comment=AS49221 address=185.94.200.0/22 }
:if ([:len [find where list=$AddressList and address=31.7.48.0/21]] = 0) do={ add list=$AddressList comment=AS49221 address=31.7.48.0/21 }
