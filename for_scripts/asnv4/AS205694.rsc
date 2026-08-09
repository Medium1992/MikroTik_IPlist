:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.152.0/22]] = 0) do={ add list=$AddressList comment=AS205694 address=185.160.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.208.184.0/22]] = 0) do={ add list=$AddressList comment=AS205694 address=185.208.184.0/22 }
