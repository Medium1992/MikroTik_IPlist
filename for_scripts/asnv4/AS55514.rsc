:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.102.39.0/24]] = 0) do={ add list=$AddressList comment=AS55514 address=171.102.39.0/24 }
:if ([:len [find where list=$AddressList and address=182.255.8.0/21]] = 0) do={ add list=$AddressList comment=AS55514 address=182.255.8.0/21 }
