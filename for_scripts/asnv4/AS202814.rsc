:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.22.140.0/22]] = 0) do={ add list=$AddressList comment=AS202814 address=171.22.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.139.192.0/22]] = 0) do={ add list=$AddressList comment=AS202814 address=185.139.192.0/22 }
