:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.0.0/22]] = 0) do={ add list=$AddressList comment=AS204121 address=185.114.0.0/22 }
:if ([:len [find where list=$AddressList and address=212.48.184.0/22]] = 0) do={ add list=$AddressList comment=AS204121 address=212.48.184.0/22 }
