:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.246.40.0/22]] = 0) do={ add list=$AddressList comment=AS32931 address=162.246.40.0/22 }
:if ([:len [find where list=$AddressList and address=199.91.104.0/22]] = 0) do={ add list=$AddressList comment=AS32931 address=199.91.104.0/22 }
:if ([:len [find where list=$AddressList and address=205.153.168.0/22]] = 0) do={ add list=$AddressList comment=AS32931 address=205.153.168.0/22 }
