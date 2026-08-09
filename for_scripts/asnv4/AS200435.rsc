:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.41.73.0/24]] = 0) do={ add list=$AddressList comment=AS200435 address=154.41.73.0/24 }
:if ([:len [find where list=$AddressList and address=185.248.50.0/24]] = 0) do={ add list=$AddressList comment=AS200435 address=185.248.50.0/24 }
:if ([:len [find where list=$AddressList and address=185.63.172.0/22]] = 0) do={ add list=$AddressList comment=AS200435 address=185.63.172.0/22 }
:if ([:len [find where list=$AddressList and address=213.225.239.0/24]] = 0) do={ add list=$AddressList comment=AS200435 address=213.225.239.0/24 }
:if ([:len [find where list=$AddressList and address=46.37.120.0/24]] = 0) do={ add list=$AddressList comment=AS200435 address=46.37.120.0/24 }
