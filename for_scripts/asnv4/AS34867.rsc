:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.48.196.0/22]] = 0) do={ add list=$AddressList comment=AS34867 address=185.48.196.0/22 }
:if ([:len [find where list=$AddressList and address=95.67.0.0/17]] = 0) do={ add list=$AddressList comment=AS34867 address=95.67.0.0/17 }
