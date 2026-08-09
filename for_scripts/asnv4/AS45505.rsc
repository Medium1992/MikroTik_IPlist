:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.52.153.0/24]] = 0) do={ add list=$AddressList comment=AS45505 address=113.52.153.0/24 }
:if ([:len [find where list=$AddressList and address=113.52.154.0/23]] = 0) do={ add list=$AddressList comment=AS45505 address=113.52.154.0/23 }
