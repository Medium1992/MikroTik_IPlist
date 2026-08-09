:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.104.80.0/22]] = 0) do={ add list=$AddressList comment=AS51647 address=194.104.80.0/22 }
:if ([:len [find where list=$AddressList and address=194.104.84.0/24]] = 0) do={ add list=$AddressList comment=AS51647 address=194.104.84.0/24 }
:if ([:len [find where list=$AddressList and address=194.13.133.0/24]] = 0) do={ add list=$AddressList comment=AS51647 address=194.13.133.0/24 }
:if ([:len [find where list=$AddressList and address=46.17.24.0/21]] = 0) do={ add list=$AddressList comment=AS51647 address=46.17.24.0/21 }
