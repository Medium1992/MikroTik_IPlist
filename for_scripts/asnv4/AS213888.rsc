:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.198.0/24]] = 0) do={ add list=$AddressList comment=AS213888 address=185.135.198.0/24 }
:if ([:len [find where list=$AddressList and address=64.4.207.0/24]] = 0) do={ add list=$AddressList comment=AS213888 address=64.4.207.0/24 }
