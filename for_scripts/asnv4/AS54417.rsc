:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.129.48.0/21]] = 0) do={ add list=$AddressList comment=AS54417 address=161.129.48.0/21 }
:if ([:len [find where list=$AddressList and address=199.233.60.0/22]] = 0) do={ add list=$AddressList comment=AS54417 address=199.233.60.0/22 }
