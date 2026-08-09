:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.119.172.0/22]] = 0) do={ add list=$AddressList comment=AS49298 address=93.119.172.0/22 }
