:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.32.7.0/24]] = 0) do={ add list=$AddressList comment=AS201532 address=185.32.7.0/24 }
:if ([:len [find where list=$AddressList and address=83.168.92.0/24]] = 0) do={ add list=$AddressList comment=AS201532 address=83.168.92.0/24 }
