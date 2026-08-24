:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.28.112.0/24]] = 0) do={ add list=$AddressList comment=AS32222 address=64.28.112.0/24 }
:if ([:len [find where list=$AddressList and address=64.28.114.0/24]] = 0) do={ add list=$AddressList comment=AS32222 address=64.28.114.0/24 }
:if ([:len [find where list=$AddressList and address=64.28.117.0/24]] = 0) do={ add list=$AddressList comment=AS32222 address=64.28.117.0/24 }
:if ([:len [find where list=$AddressList and address=64.28.121.0/24]] = 0) do={ add list=$AddressList comment=AS32222 address=64.28.121.0/24 }
:if ([:len [find where list=$AddressList and address=64.28.124.0/23]] = 0) do={ add list=$AddressList comment=AS32222 address=64.28.124.0/23 }
:if ([:len [find where list=$AddressList and address=72.53.166.0/23]] = 0) do={ add list=$AddressList comment=AS32222 address=72.53.166.0/23 }
:if ([:len [find where list=$AddressList and address=72.53.173.0/24]] = 0) do={ add list=$AddressList comment=AS32222 address=72.53.173.0/24 }
:if ([:len [find where list=$AddressList and address=72.53.174.0/24]] = 0) do={ add list=$AddressList comment=AS32222 address=72.53.174.0/24 }
