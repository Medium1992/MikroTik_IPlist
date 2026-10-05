:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.141.121.0/24]] = 0) do={ add list=$AddressList comment=AS218616 address=13.141.121.0/24 }
:if ([:len [find where list=$AddressList and address=13.141.127.0/24]] = 0) do={ add list=$AddressList comment=AS218616 address=13.141.127.0/24 }
:if ([:len [find where list=$AddressList and address=79.176.105.0/24]] = 0) do={ add list=$AddressList comment=AS218616 address=79.176.105.0/24 }
:if ([:len [find where list=$AddressList and address=82.108.173.0/24]] = 0) do={ add list=$AddressList comment=AS218616 address=82.108.173.0/24 }
