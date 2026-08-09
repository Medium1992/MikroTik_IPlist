:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.179.128.0/23]] = 0) do={ add list=$AddressList comment=AS206667 address=185.179.128.0/23 }
:if ([:len [find where list=$AddressList and address=185.179.131.0/24]] = 0) do={ add list=$AddressList comment=AS206667 address=185.179.131.0/24 }
:if ([:len [find where list=$AddressList and address=193.30.119.0/24]] = 0) do={ add list=$AddressList comment=AS206667 address=193.30.119.0/24 }
