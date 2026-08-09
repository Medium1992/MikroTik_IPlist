:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.0.0/22]] = 0) do={ add list=$AddressList comment=AS49154 address=185.212.0.0/22 }
:if ([:len [find where list=$AddressList and address=188.75.231.0/24]] = 0) do={ add list=$AddressList comment=AS49154 address=188.75.231.0/24 }
:if ([:len [find where list=$AddressList and address=212.188.64.0/22]] = 0) do={ add list=$AddressList comment=AS49154 address=212.188.64.0/22 }
:if ([:len [find where list=$AddressList and address=46.148.254.0/23]] = 0) do={ add list=$AddressList comment=AS49154 address=46.148.254.0/23 }
:if ([:len [find where list=$AddressList and address=5.227.172.0/22]] = 0) do={ add list=$AddressList comment=AS49154 address=5.227.172.0/22 }
:if ([:len [find where list=$AddressList and address=94.229.228.0/22]] = 0) do={ add list=$AddressList comment=AS49154 address=94.229.228.0/22 }
