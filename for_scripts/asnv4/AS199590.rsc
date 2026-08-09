:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.233.50.0/24]] = 0) do={ add list=$AddressList comment=AS199590 address=194.233.50.0/24 }
:if ([:len [find where list=$AddressList and address=62.129.144.0/22]] = 0) do={ add list=$AddressList comment=AS199590 address=62.129.144.0/22 }
:if ([:len [find where list=$AddressList and address=80.248.140.0/24]] = 0) do={ add list=$AddressList comment=AS199590 address=80.248.140.0/24 }
:if ([:len [find where list=$AddressList and address=91.221.222.0/24]] = 0) do={ add list=$AddressList comment=AS199590 address=91.221.222.0/24 }
