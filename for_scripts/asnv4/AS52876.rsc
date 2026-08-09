:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.129.176.0/22]] = 0) do={ add list=$AddressList comment=AS52876 address=177.129.176.0/22 }
:if ([:len [find where list=$AddressList and address=177.129.182.0/23]] = 0) do={ add list=$AddressList comment=AS52876 address=177.129.182.0/23 }
