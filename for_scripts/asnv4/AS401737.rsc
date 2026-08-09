:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.209.211.0/24]] = 0) do={ add list=$AddressList comment=AS401737 address=206.209.211.0/24 }
:if ([:len [find where list=$AddressList and address=206.209.217.0/24]] = 0) do={ add list=$AddressList comment=AS401737 address=206.209.217.0/24 }
