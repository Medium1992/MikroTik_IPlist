:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.34.0/23]] = 0) do={ add list=$AddressList comment=AS43815 address=176.111.34.0/23 }
:if ([:len [find where list=$AddressList and address=185.121.108.0/24]] = 0) do={ add list=$AddressList comment=AS43815 address=185.121.108.0/24 }
:if ([:len [find where list=$AddressList and address=193.30.244.0/24]] = 0) do={ add list=$AddressList comment=AS43815 address=193.30.244.0/24 }
