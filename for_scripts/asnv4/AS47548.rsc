:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.216.36.0/22]] = 0) do={ add list=$AddressList comment=AS47548 address=185.216.36.0/22 }
:if ([:len [find where list=$AddressList and address=5.149.176.0/20]] = 0) do={ add list=$AddressList comment=AS47548 address=5.149.176.0/20 }
