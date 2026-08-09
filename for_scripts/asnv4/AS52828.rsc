:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.72.104.0/22]] = 0) do={ add list=$AddressList comment=AS52828 address=177.72.104.0/22 }
:if ([:len [find where list=$AddressList and address=177.93.240.0/21]] = 0) do={ add list=$AddressList comment=AS52828 address=177.93.240.0/21 }
