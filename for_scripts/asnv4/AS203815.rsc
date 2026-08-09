:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.76.0/22]] = 0) do={ add list=$AddressList comment=AS203815 address=185.155.76.0/22 }
