:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.240.0/22]] = 0) do={ add list=$AddressList comment=AS49052 address=185.128.240.0/22 }
:if ([:len [find where list=$AddressList and address=80.96.111.0/24]] = 0) do={ add list=$AddressList comment=AS49052 address=80.96.111.0/24 }
:if ([:len [find where list=$AddressList and address=80.96.228.0/23]] = 0) do={ add list=$AddressList comment=AS49052 address=80.96.228.0/23 }
:if ([:len [find where list=$AddressList and address=81.180.236.0/23]] = 0) do={ add list=$AddressList comment=AS49052 address=81.180.236.0/23 }
