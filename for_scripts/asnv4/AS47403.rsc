:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.25.168.0/22]] = 0) do={ add list=$AddressList comment=AS47403 address=171.25.168.0/22 }
