:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.233.52.0/22]] = 0) do={ add list=$AddressList comment=AS52547 address=170.233.52.0/22 }
:if ([:len [find where list=$AddressList and address=177.152.176.0/21]] = 0) do={ add list=$AddressList comment=AS52547 address=177.152.176.0/21 }
:if ([:len [find where list=$AddressList and address=200.11.8.0/21]] = 0) do={ add list=$AddressList comment=AS52547 address=200.11.8.0/21 }
