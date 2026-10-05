:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.184.0/23]] = 0) do={ add list=$AddressList comment=AS41033 address=185.235.184.0/23 }
:if ([:len [find where list=$AddressList and address=185.235.187.0/24]] = 0) do={ add list=$AddressList comment=AS41033 address=185.235.187.0/24 }
:if ([:len [find where list=$AddressList and address=185.46.237.0/24]] = 0) do={ add list=$AddressList comment=AS41033 address=185.46.237.0/24 }
