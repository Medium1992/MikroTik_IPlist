:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.203.213.0/24]] = 0) do={ add list=$AddressList comment=AS55118 address=209.203.213.0/24 }
