:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.221.63.0/24]] = 0) do={ add list=$AddressList comment=AS58051 address=185.221.63.0/24 }
:if ([:len [find where list=$AddressList and address=193.105.207.0/24]] = 0) do={ add list=$AddressList comment=AS58051 address=193.105.207.0/24 }
:if ([:len [find where list=$AddressList and address=45.154.196.0/24]] = 0) do={ add list=$AddressList comment=AS58051 address=45.154.196.0/24 }
