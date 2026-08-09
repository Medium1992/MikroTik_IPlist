:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.115.184.0/22]] = 0) do={ add list=$AddressList comment=AS20430 address=74.115.184.0/22 }
