:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.93.185.0/24]] = 0) do={ add list=$AddressList comment=AS44863 address=185.93.185.0/24 }
:if ([:len [find where list=$AddressList and address=185.93.187.0/24]] = 0) do={ add list=$AddressList comment=AS44863 address=185.93.187.0/24 }
:if ([:len [find where list=$AddressList and address=193.138.245.0/24]] = 0) do={ add list=$AddressList comment=AS44863 address=193.138.245.0/24 }
:if ([:len [find where list=$AddressList and address=193.138.246.0/23]] = 0) do={ add list=$AddressList comment=AS44863 address=193.138.246.0/23 }
