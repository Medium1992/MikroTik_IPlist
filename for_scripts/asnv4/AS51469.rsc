:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.232.0/22]] = 0) do={ add list=$AddressList comment=AS51469 address=185.16.232.0/22 }
:if ([:len [find where list=$AddressList and address=217.170.240.0/20]] = 0) do={ add list=$AddressList comment=AS51469 address=217.170.240.0/20 }
:if ([:len [find where list=$AddressList and address=31.171.216.0/21]] = 0) do={ add list=$AddressList comment=AS51469 address=31.171.216.0/21 }
