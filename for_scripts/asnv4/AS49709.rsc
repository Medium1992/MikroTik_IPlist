:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.172.180.0/22]] = 0) do={ add list=$AddressList comment=AS49709 address=185.172.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.193.0.0/22]] = 0) do={ add list=$AddressList comment=AS49709 address=185.193.0.0/22 }
