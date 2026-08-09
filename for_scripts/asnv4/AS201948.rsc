:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.46.41.0/24]] = 0) do={ add list=$AddressList comment=AS201948 address=212.46.41.0/24 }
:if ([:len [find where list=$AddressList and address=46.229.58.0/24]] = 0) do={ add list=$AddressList comment=AS201948 address=46.229.58.0/24 }
