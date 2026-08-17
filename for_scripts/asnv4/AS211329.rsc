:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.236.160.0/23]] = 0) do={ add list=$AddressList comment=AS211329 address=147.236.160.0/23 }
:if ([:len [find where list=$AddressList and address=147.236.192.0/22]] = 0) do={ add list=$AddressList comment=AS211329 address=147.236.192.0/22 }
