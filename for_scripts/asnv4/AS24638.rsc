:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.110.56.0/22]] = 0) do={ add list=$AddressList comment=AS24638 address=185.110.56.0/22 }
:if ([:len [find where list=$AddressList and address=81.19.64.0/19]] = 0) do={ add list=$AddressList comment=AS24638 address=81.19.64.0/19 }
:if ([:len [find where list=$AddressList and address=91.220.133.0/24]] = 0) do={ add list=$AddressList comment=AS24638 address=91.220.133.0/24 }
