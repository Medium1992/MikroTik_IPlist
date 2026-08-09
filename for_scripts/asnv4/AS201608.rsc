:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.69.68.0/23]] = 0) do={ add list=$AddressList comment=AS201608 address=185.69.68.0/23 }
:if ([:len [find where list=$AddressList and address=193.108.25.0/24]] = 0) do={ add list=$AddressList comment=AS201608 address=193.108.25.0/24 }
:if ([:len [find where list=$AddressList and address=193.108.26.0/24]] = 0) do={ add list=$AddressList comment=AS201608 address=193.108.26.0/24 }
