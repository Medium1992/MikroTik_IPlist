:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.247.192.0/22]] = 0) do={ add list=$AddressList comment=AS40148 address=162.247.192.0/22 }
