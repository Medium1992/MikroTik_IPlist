:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.88.189.0/24]] = 0) do={ add list=$AddressList comment=AS396861 address=192.88.189.0/24 }
:if ([:len [find where list=$AddressList and address=64.245.215.0/24]] = 0) do={ add list=$AddressList comment=AS396861 address=64.245.215.0/24 }
