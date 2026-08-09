:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.188.0/22]] = 0) do={ add list=$AddressList comment=AS52829 address=168.0.188.0/22 }
:if ([:len [find where list=$AddressList and address=177.72.184.0/21]] = 0) do={ add list=$AddressList comment=AS52829 address=177.72.184.0/21 }
