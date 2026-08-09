:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.103.120.0/24]] = 0) do={ add list=$AddressList comment=AS205655 address=176.103.120.0/24 }
:if ([:len [find where list=$AddressList and address=185.211.11.0/24]] = 0) do={ add list=$AddressList comment=AS205655 address=185.211.11.0/24 }
:if ([:len [find where list=$AddressList and address=31.135.6.0/24]] = 0) do={ add list=$AddressList comment=AS205655 address=31.135.6.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.40.0/24]] = 0) do={ add list=$AddressList comment=AS205655 address=91.224.40.0/24 }
