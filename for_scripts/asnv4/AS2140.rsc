:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.33.228.0/23]] = 0) do={ add list=$AddressList comment=AS2140 address=129.33.228.0/23 }
:if ([:len [find where list=$AddressList and address=129.33.64.0/19]] = 0) do={ add list=$AddressList comment=AS2140 address=129.33.64.0/19 }
:if ([:len [find where list=$AddressList and address=129.41.166.0/24]] = 0) do={ add list=$AddressList comment=AS2140 address=129.41.166.0/24 }
:if ([:len [find where list=$AddressList and address=129.41.62.0/24]] = 0) do={ add list=$AddressList comment=AS2140 address=129.41.62.0/24 }
:if ([:len [find where list=$AddressList and address=129.42.3.0/24]] = 0) do={ add list=$AddressList comment=AS2140 address=129.42.3.0/24 }
:if ([:len [find where list=$AddressList and address=129.42.4.0/24]] = 0) do={ add list=$AddressList comment=AS2140 address=129.42.4.0/24 }
:if ([:len [find where list=$AddressList and address=129.42.8.0/24]] = 0) do={ add list=$AddressList comment=AS2140 address=129.42.8.0/24 }
:if ([:len [find where list=$AddressList and address=149.131.76.0/24]] = 0) do={ add list=$AddressList comment=AS2140 address=149.131.76.0/24 }
:if ([:len [find where list=$AddressList and address=167.124.160.0/24]] = 0) do={ add list=$AddressList comment=AS2140 address=167.124.160.0/24 }
:if ([:len [find where list=$AddressList and address=167.124.240.0/24]] = 0) do={ add list=$AddressList comment=AS2140 address=167.124.240.0/24 }
:if ([:len [find where list=$AddressList and address=167.124.242.0/24]] = 0) do={ add list=$AddressList comment=AS2140 address=167.124.242.0/24 }
:if ([:len [find where list=$AddressList and address=170.225.0.0/19]] = 0) do={ add list=$AddressList comment=AS2140 address=170.225.0.0/19 }
