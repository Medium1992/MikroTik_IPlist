:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.121.210.0/24]] = 0) do={ add list=$AddressList comment=AS210422 address=192.121.210.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.41.0/24]] = 0) do={ add list=$AddressList comment=AS210422 address=194.68.41.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.63.0/24]] = 0) do={ add list=$AddressList comment=AS210422 address=194.68.63.0/24 }
:if ([:len [find where list=$AddressList and address=80.68.154.0/24]] = 0) do={ add list=$AddressList comment=AS210422 address=80.68.154.0/24 }
