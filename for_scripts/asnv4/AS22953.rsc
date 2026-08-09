:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.219.136.0/24]] = 0) do={ add list=$AddressList comment=AS22953 address=132.219.136.0/24 }
:if ([:len [find where list=$AddressList and address=132.219.138.0/24]] = 0) do={ add list=$AddressList comment=AS22953 address=132.219.138.0/24 }
:if ([:len [find where list=$AddressList and address=198.168.184.0/21]] = 0) do={ add list=$AddressList comment=AS22953 address=198.168.184.0/21 }
