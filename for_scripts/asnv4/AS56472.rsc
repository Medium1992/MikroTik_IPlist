:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.22.36.0/22]] = 0) do={ add list=$AddressList comment=AS56472 address=185.22.36.0/22 }
:if ([:len [find where list=$AddressList and address=80.86.48.0/20]] = 0) do={ add list=$AddressList comment=AS56472 address=80.86.48.0/20 }
