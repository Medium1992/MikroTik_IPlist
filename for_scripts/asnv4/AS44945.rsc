:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.43.172.0/22]] = 0) do={ add list=$AddressList comment=AS44945 address=185.43.172.0/22 }
:if ([:len [find where list=$AddressList and address=78.108.16.0/20]] = 0) do={ add list=$AddressList comment=AS44945 address=78.108.16.0/20 }
