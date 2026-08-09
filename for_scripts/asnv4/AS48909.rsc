:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.76.0/22]] = 0) do={ add list=$AddressList comment=AS48909 address=185.141.76.0/22 }
:if ([:len [find where list=$AddressList and address=95.215.68.0/22]] = 0) do={ add list=$AddressList comment=AS48909 address=95.215.68.0/22 }
