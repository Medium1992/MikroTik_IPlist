:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.229.56.0/24]] = 0) do={ add list=$AddressList comment=AS209825 address=46.229.56.0/24 }
:if ([:len [find where list=$AddressList and address=85.209.44.0/22]] = 0) do={ add list=$AddressList comment=AS209825 address=85.209.44.0/22 }
