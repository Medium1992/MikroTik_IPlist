:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.182.236.0/22]] = 0) do={ add list=$AddressList comment=AS206556 address=185.182.236.0/22 }
