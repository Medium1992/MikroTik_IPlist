:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.19.82.0/23]] = 0) do={ add list=$AddressList comment=AS49825 address=193.19.82.0/23 }
:if ([:len [find where list=$AddressList and address=194.165.0.0/23]] = 0) do={ add list=$AddressList comment=AS49825 address=194.165.0.0/23 }
:if ([:len [find where list=$AddressList and address=195.211.76.0/22]] = 0) do={ add list=$AddressList comment=AS49825 address=195.211.76.0/22 }
:if ([:len [find where list=$AddressList and address=84.23.50.0/24]] = 0) do={ add list=$AddressList comment=AS49825 address=84.23.50.0/24 }
