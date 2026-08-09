:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.36.236.0/22]] = 0) do={ add list=$AddressList comment=AS200127 address=185.36.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.76.244.0/22]] = 0) do={ add list=$AddressList comment=AS200127 address=185.76.244.0/22 }
