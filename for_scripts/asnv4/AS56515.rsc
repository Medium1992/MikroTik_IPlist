:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.110.144.0/20]] = 0) do={ add list=$AddressList comment=AS56515 address=176.110.144.0/20 }
:if ([:len [find where list=$AddressList and address=185.24.164.0/22]] = 0) do={ add list=$AddressList comment=AS56515 address=185.24.164.0/22 }
:if ([:len [find where list=$AddressList and address=31.128.0.0/19]] = 0) do={ add list=$AddressList comment=AS56515 address=31.128.0.0/19 }
