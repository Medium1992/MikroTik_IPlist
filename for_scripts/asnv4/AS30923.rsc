:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.131.32.0/22]] = 0) do={ add list=$AddressList comment=AS30923 address=185.131.32.0/22 }
:if ([:len [find where list=$AddressList and address=217.173.176.0/20]] = 0) do={ add list=$AddressList comment=AS30923 address=217.173.176.0/20 }
:if ([:len [find where list=$AddressList and address=86.111.96.0/19]] = 0) do={ add list=$AddressList comment=AS30923 address=86.111.96.0/19 }
