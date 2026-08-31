:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.233.180.0/22]] = 0) do={ add list=$AddressList comment=AS204986 address=185.233.180.0/22 }
:if ([:len [find where list=$AddressList and address=46.32.179.0/24]] = 0) do={ add list=$AddressList comment=AS204986 address=46.32.179.0/24 }
:if ([:len [find where list=$AddressList and address=95.86.150.0/24]] = 0) do={ add list=$AddressList comment=AS204986 address=95.86.150.0/24 }
