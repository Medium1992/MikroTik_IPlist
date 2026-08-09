:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.192.180.0/22]] = 0) do={ add list=$AddressList comment=AS20101 address=199.192.180.0/22 }
:if ([:len [find where list=$AddressList and address=216.18.240.0/20]] = 0) do={ add list=$AddressList comment=AS20101 address=216.18.240.0/20 }
