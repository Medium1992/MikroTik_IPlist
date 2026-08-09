:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.219.80.0/20]] = 0) do={ add list=$AddressList comment=AS51069 address=178.219.80.0/20 }
:if ([:len [find where list=$AddressList and address=193.194.108.0/22]] = 0) do={ add list=$AddressList comment=AS51069 address=193.194.108.0/22 }
:if ([:len [find where list=$AddressList and address=31.129.64.0/19]] = 0) do={ add list=$AddressList comment=AS51069 address=31.129.64.0/19 }
