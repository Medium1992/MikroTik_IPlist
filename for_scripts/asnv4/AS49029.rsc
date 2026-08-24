:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.154.128.0/24]] = 0) do={ add list=$AddressList comment=AS49029 address=185.154.128.0/24 }
:if ([:len [find where list=$AddressList and address=185.154.131.0/24]] = 0) do={ add list=$AddressList comment=AS49029 address=185.154.131.0/24 }
:if ([:len [find where list=$AddressList and address=212.23.209.0/24]] = 0) do={ add list=$AddressList comment=AS49029 address=212.23.209.0/24 }
