:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.104.0/23]] = 0) do={ add list=$AddressList comment=AS52330 address=168.227.104.0/23 }
:if ([:len [find where list=$AddressList and address=168.227.106.0/24]] = 0) do={ add list=$AddressList comment=AS52330 address=168.227.106.0/24 }
:if ([:len [find where list=$AddressList and address=190.184.200.0/21]] = 0) do={ add list=$AddressList comment=AS52330 address=190.184.200.0/21 }
