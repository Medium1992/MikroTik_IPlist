:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.238.92.0/22]] = 0) do={ add list=$AddressList comment=AS204999 address=185.238.92.0/22 }
:if ([:len [find where list=$AddressList and address=185.81.40.0/22]] = 0) do={ add list=$AddressList comment=AS204999 address=185.81.40.0/22 }
