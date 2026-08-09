:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.87.168.0/22]] = 0) do={ add list=$AddressList comment=AS52583 address=177.87.168.0/22 }
:if ([:len [find where list=$AddressList and address=177.87.172.0/23]] = 0) do={ add list=$AddressList comment=AS52583 address=177.87.172.0/23 }
:if ([:len [find where list=$AddressList and address=177.87.174.0/24]] = 0) do={ add list=$AddressList comment=AS52583 address=177.87.174.0/24 }
