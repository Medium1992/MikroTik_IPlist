:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.172.39.0/24]] = 0) do={ add list=$AddressList comment=AS32326 address=12.172.39.0/24 }
:if ([:len [find where list=$AddressList and address=12.227.245.0/24]] = 0) do={ add list=$AddressList comment=AS32326 address=12.227.245.0/24 }
:if ([:len [find where list=$AddressList and address=12.40.49.0/24]] = 0) do={ add list=$AddressList comment=AS32326 address=12.40.49.0/24 }
:if ([:len [find where list=$AddressList and address=38.95.207.0/24]] = 0) do={ add list=$AddressList comment=AS32326 address=38.95.207.0/24 }
:if ([:len [find where list=$AddressList and address=65.218.227.0/24]] = 0) do={ add list=$AddressList comment=AS32326 address=65.218.227.0/24 }
:if ([:len [find where list=$AddressList and address=74.120.212.0/22]] = 0) do={ add list=$AddressList comment=AS32326 address=74.120.212.0/22 }
