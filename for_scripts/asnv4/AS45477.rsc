:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.245.0/24]] = 0) do={ add list=$AddressList comment=AS45477 address=103.153.245.0/24 }
:if ([:len [find where list=$AddressList and address=113.29.224.0/23]] = 0) do={ add list=$AddressList comment=AS45477 address=113.29.224.0/23 }
:if ([:len [find where list=$AddressList and address=113.29.227.0/24]] = 0) do={ add list=$AddressList comment=AS45477 address=113.29.227.0/24 }
:if ([:len [find where list=$AddressList and address=113.29.234.0/23]] = 0) do={ add list=$AddressList comment=AS45477 address=113.29.234.0/23 }
:if ([:len [find where list=$AddressList and address=113.29.236.0/22]] = 0) do={ add list=$AddressList comment=AS45477 address=113.29.236.0/22 }
