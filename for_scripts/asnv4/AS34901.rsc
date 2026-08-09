:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.22.65.0/24]] = 0) do={ add list=$AddressList comment=AS34901 address=212.22.65.0/24 }
:if ([:len [find where list=$AddressList and address=91.221.90.0/23]] = 0) do={ add list=$AddressList comment=AS34901 address=91.221.90.0/23 }
