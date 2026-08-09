:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.184.0/22]] = 0) do={ add list=$AddressList comment=AS38633 address=103.120.184.0/22 }
:if ([:len [find where list=$AddressList and address=116.197.168.0/21]] = 0) do={ add list=$AddressList comment=AS38633 address=116.197.168.0/21 }
:if ([:len [find where list=$AddressList and address=180.211.84.0/22]] = 0) do={ add list=$AddressList comment=AS38633 address=180.211.84.0/22 }
