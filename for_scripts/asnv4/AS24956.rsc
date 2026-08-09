:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.220.200.0/22]] = 0) do={ add list=$AddressList comment=AS24956 address=185.220.200.0/22 }
:if ([:len [find where list=$AddressList and address=194.120.234.0/24]] = 0) do={ add list=$AddressList comment=AS24956 address=194.120.234.0/24 }
:if ([:len [find where list=$AddressList and address=194.45.135.0/24]] = 0) do={ add list=$AddressList comment=AS24956 address=194.45.135.0/24 }
:if ([:len [find where list=$AddressList and address=217.13.64.0/20]] = 0) do={ add list=$AddressList comment=AS24956 address=217.13.64.0/20 }
