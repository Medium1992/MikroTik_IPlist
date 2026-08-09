:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.224.0/22]] = 0) do={ add list=$AddressList comment=AS44831 address=185.122.224.0/22 }
:if ([:len [find where list=$AddressList and address=193.42.64.0/19]] = 0) do={ add list=$AddressList comment=AS44831 address=193.42.64.0/19 }
:if ([:len [find where list=$AddressList and address=193.43.160.0/20]] = 0) do={ add list=$AddressList comment=AS44831 address=193.43.160.0/20 }
:if ([:len [find where list=$AddressList and address=193.43.176.0/22]] = 0) do={ add list=$AddressList comment=AS44831 address=193.43.176.0/22 }
:if ([:len [find where list=$AddressList and address=94.125.80.0/22]] = 0) do={ add list=$AddressList comment=AS44831 address=94.125.80.0/22 }
:if ([:len [find where list=$AddressList and address=94.125.84.0/23]] = 0) do={ add list=$AddressList comment=AS44831 address=94.125.84.0/23 }
