:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.57.104.0/24]] = 0) do={ add list=$AddressList comment=AS204708 address=149.57.104.0/24 }
:if ([:len [find where list=$AddressList and address=149.57.63.0/24]] = 0) do={ add list=$AddressList comment=AS204708 address=149.57.63.0/24 }
