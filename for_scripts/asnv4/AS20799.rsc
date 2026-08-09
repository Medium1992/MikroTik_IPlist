:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.115.68.0/22]] = 0) do={ add list=$AddressList comment=AS20799 address=185.115.68.0/22 }
:if ([:len [find where list=$AddressList and address=193.33.248.0/23]] = 0) do={ add list=$AddressList comment=AS20799 address=193.33.248.0/23 }
:if ([:len [find where list=$AddressList and address=77.241.176.0/20]] = 0) do={ add list=$AddressList comment=AS20799 address=77.241.176.0/20 }
:if ([:len [find where list=$AddressList and address=80.68.32.0/19]] = 0) do={ add list=$AddressList comment=AS20799 address=80.68.32.0/19 }
