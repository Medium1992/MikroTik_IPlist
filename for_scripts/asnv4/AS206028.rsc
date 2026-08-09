:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.108.76.0/22]] = 0) do={ add list=$AddressList comment=AS206028 address=185.108.76.0/22 }
