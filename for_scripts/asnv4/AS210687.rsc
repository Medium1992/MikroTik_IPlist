:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.153.234.0/24]] = 0) do={ add list=$AddressList comment=AS210687 address=185.153.234.0/24 }
:if ([:len [find where list=$AddressList and address=5.183.109.0/24]] = 0) do={ add list=$AddressList comment=AS210687 address=5.183.109.0/24 }
