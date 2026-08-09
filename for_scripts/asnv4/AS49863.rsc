:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.72.240.0/20]] = 0) do={ add list=$AddressList comment=AS49863 address=109.72.240.0/20 }
:if ([:len [find where list=$AddressList and address=185.91.180.0/22]] = 0) do={ add list=$AddressList comment=AS49863 address=185.91.180.0/22 }
