:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.48.142.0/24]] = 0) do={ add list=$AddressList comment=AS29716 address=192.48.142.0/24 }
:if ([:len [find where list=$AddressList and address=205.211.91.0/24]] = 0) do={ add list=$AddressList comment=AS29716 address=205.211.91.0/24 }
:if ([:len [find where list=$AddressList and address=209.76.199.0/24]] = 0) do={ add list=$AddressList comment=AS29716 address=209.76.199.0/24 }
