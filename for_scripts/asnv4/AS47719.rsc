:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.61.48.0/23]] = 0) do={ add list=$AddressList comment=AS47719 address=185.61.48.0/23 }
:if ([:len [find where list=$AddressList and address=185.61.51.0/24]] = 0) do={ add list=$AddressList comment=AS47719 address=185.61.51.0/24 }
:if ([:len [find where list=$AddressList and address=194.146.153.0/24]] = 0) do={ add list=$AddressList comment=AS47719 address=194.146.153.0/24 }
