:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.6.206.0/23]] = 0) do={ add list=$AddressList comment=AS209170 address=149.6.206.0/23 }
:if ([:len [find where list=$AddressList and address=149.6.210.0/23]] = 0) do={ add list=$AddressList comment=AS209170 address=149.6.210.0/23 }
:if ([:len [find where list=$AddressList and address=149.7.220.0/23]] = 0) do={ add list=$AddressList comment=AS209170 address=149.7.220.0/23 }
:if ([:len [find where list=$AddressList and address=2.56.64.0/22]] = 0) do={ add list=$AddressList comment=AS209170 address=2.56.64.0/22 }
