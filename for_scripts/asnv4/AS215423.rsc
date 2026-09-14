:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.106.227.0/24]] = 0) do={ add list=$AddressList comment=AS215423 address=176.106.227.0/24 }
:if ([:len [find where list=$AddressList and address=193.176.36.0/24]] = 0) do={ add list=$AddressList comment=AS215423 address=193.176.36.0/24 }
:if ([:len [find where list=$AddressList and address=193.33.16.0/23]] = 0) do={ add list=$AddressList comment=AS215423 address=193.33.16.0/23 }
:if ([:len [find where list=$AddressList and address=37.122.152.0/24]] = 0) do={ add list=$AddressList comment=AS215423 address=37.122.152.0/24 }
:if ([:len [find where list=$AddressList and address=38.7.139.0/24]] = 0) do={ add list=$AddressList comment=AS215423 address=38.7.139.0/24 }
