:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.17.242.0/23]] = 0) do={ add list=$AddressList comment=AS49234 address=193.17.242.0/23 }
:if ([:len [find where list=$AddressList and address=193.17.244.0/22]] = 0) do={ add list=$AddressList comment=AS49234 address=193.17.244.0/22 }
:if ([:len [find where list=$AddressList and address=193.24.128.0/18]] = 0) do={ add list=$AddressList comment=AS49234 address=193.24.128.0/18 }
:if ([:len [find where list=$AddressList and address=193.30.80.0/24]] = 0) do={ add list=$AddressList comment=AS49234 address=193.30.80.0/24 }
:if ([:len [find where list=$AddressList and address=193.30.82.0/23]] = 0) do={ add list=$AddressList comment=AS49234 address=193.30.82.0/23 }
:if ([:len [find where list=$AddressList and address=77.87.224.0/21]] = 0) do={ add list=$AddressList comment=AS49234 address=77.87.224.0/21 }
