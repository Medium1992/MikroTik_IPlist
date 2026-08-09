:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.168.234.0/24]] = 0) do={ add list=$AddressList comment=AS397421 address=198.168.234.0/24 }
:if ([:len [find where list=$AddressList and address=198.168.236.0/23]] = 0) do={ add list=$AddressList comment=AS397421 address=198.168.236.0/23 }
:if ([:len [find where list=$AddressList and address=198.168.240.0/22]] = 0) do={ add list=$AddressList comment=AS397421 address=198.168.240.0/22 }
