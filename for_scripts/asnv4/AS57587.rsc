:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.16.232.0/24]] = 0) do={ add list=$AddressList comment=AS57587 address=193.16.232.0/24 }
:if ([:len [find where list=$AddressList and address=194.26.226.0/24]] = 0) do={ add list=$AddressList comment=AS57587 address=194.26.226.0/24 }
:if ([:len [find where list=$AddressList and address=91.233.42.0/23]] = 0) do={ add list=$AddressList comment=AS57587 address=91.233.42.0/23 }
