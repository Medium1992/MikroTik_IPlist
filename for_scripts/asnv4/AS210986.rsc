:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.79.0/24]] = 0) do={ add list=$AddressList comment=AS210986 address=146.19.79.0/24 }
:if ([:len [find where list=$AddressList and address=194.9.91.0/24]] = 0) do={ add list=$AddressList comment=AS210986 address=194.9.91.0/24 }
