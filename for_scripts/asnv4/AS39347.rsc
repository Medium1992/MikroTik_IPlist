:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.221.0/24]] = 0) do={ add list=$AddressList comment=AS39347 address=185.122.221.0/24 }
:if ([:len [find where list=$AddressList and address=185.122.222.0/24]] = 0) do={ add list=$AddressList comment=AS39347 address=185.122.222.0/24 }
:if ([:len [find where list=$AddressList and address=85.122.120.0/22]] = 0) do={ add list=$AddressList comment=AS39347 address=85.122.120.0/22 }
:if ([:len [find where list=$AddressList and address=89.33.88.0/21]] = 0) do={ add list=$AddressList comment=AS39347 address=89.33.88.0/21 }
:if ([:len [find where list=$AddressList and address=89.35.57.0/24]] = 0) do={ add list=$AddressList comment=AS39347 address=89.35.57.0/24 }
:if ([:len [find where list=$AddressList and address=89.42.31.0/24]] = 0) do={ add list=$AddressList comment=AS39347 address=89.42.31.0/24 }
:if ([:len [find where list=$AddressList and address=93.119.176.0/21]] = 0) do={ add list=$AddressList comment=AS39347 address=93.119.176.0/21 }
