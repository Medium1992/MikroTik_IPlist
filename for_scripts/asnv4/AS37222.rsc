:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.224.0/23]] = 0) do={ add list=$AddressList comment=AS37222 address=102.209.224.0/23 }
:if ([:len [find where list=$AddressList and address=102.209.227.0/24]] = 0) do={ add list=$AddressList comment=AS37222 address=102.209.227.0/24 }
:if ([:len [find where list=$AddressList and address=196.13.112.0/24]] = 0) do={ add list=$AddressList comment=AS37222 address=196.13.112.0/24 }
:if ([:len [find where list=$AddressList and address=196.216.253.0/24]] = 0) do={ add list=$AddressList comment=AS37222 address=196.216.253.0/24 }
