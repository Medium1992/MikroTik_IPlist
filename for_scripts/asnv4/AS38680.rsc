:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.246.172.0/22]] = 0) do={ add list=$AddressList comment=AS38680 address=103.246.172.0/22 }
:if ([:len [find where list=$AddressList and address=103.66.188.0/22]] = 0) do={ add list=$AddressList comment=AS38680 address=103.66.188.0/22 }
:if ([:len [find where list=$AddressList and address=116.255.64.0/18]] = 0) do={ add list=$AddressList comment=AS38680 address=116.255.64.0/18 }
:if ([:len [find where list=$AddressList and address=124.195.224.0/19]] = 0) do={ add list=$AddressList comment=AS38680 address=124.195.224.0/19 }
:if ([:len [find where list=$AddressList and address=180.233.192.0/18]] = 0) do={ add list=$AddressList comment=AS38680 address=180.233.192.0/18 }
