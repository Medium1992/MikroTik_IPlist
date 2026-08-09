:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.209.184.0/24]] = 0) do={ add list=$AddressList comment=AS55633 address=1.209.184.0/24 }
:if ([:len [find where list=$AddressList and address=210.104.112.0/24]] = 0) do={ add list=$AddressList comment=AS55633 address=210.104.112.0/24 }
