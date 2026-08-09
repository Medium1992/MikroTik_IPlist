:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.144.0/24]] = 0) do={ add list=$AddressList comment=AS23947 address=103.111.144.0/24 }
:if ([:len [find where list=$AddressList and address=103.111.192.0/24]] = 0) do={ add list=$AddressList comment=AS23947 address=103.111.192.0/24 }
:if ([:len [find where list=$AddressList and address=103.116.124.0/22]] = 0) do={ add list=$AddressList comment=AS23947 address=103.116.124.0/22 }
:if ([:len [find where list=$AddressList and address=103.129.216.0/23]] = 0) do={ add list=$AddressList comment=AS23947 address=103.129.216.0/23 }
:if ([:len [find where list=$AddressList and address=103.129.218.0/24]] = 0) do={ add list=$AddressList comment=AS23947 address=103.129.218.0/24 }
:if ([:len [find where list=$AddressList and address=103.129.249.0/24]] = 0) do={ add list=$AddressList comment=AS23947 address=103.129.249.0/24 }
:if ([:len [find where list=$AddressList and address=103.154.136.0/24]] = 0) do={ add list=$AddressList comment=AS23947 address=103.154.136.0/24 }
