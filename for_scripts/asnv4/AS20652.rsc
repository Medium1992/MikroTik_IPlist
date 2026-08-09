:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.144.0/22]] = 0) do={ add list=$AddressList comment=AS20652 address=185.119.144.0/22 }
:if ([:len [find where list=$AddressList and address=217.196.0.0/20]] = 0) do={ add list=$AddressList comment=AS20652 address=217.196.0.0/20 }
