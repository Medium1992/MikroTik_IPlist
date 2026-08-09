:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.60.0/22]] = 0) do={ add list=$AddressList comment=AS205652 address=185.161.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.211.0.0/22]] = 0) do={ add list=$AddressList comment=AS205652 address=185.211.0.0/22 }
