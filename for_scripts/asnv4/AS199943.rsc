:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.218.37.0/24]] = 0) do={ add list=$AddressList comment=AS199943 address=193.218.37.0/24 }
:if ([:len [find where list=$AddressList and address=91.227.102.0/24]] = 0) do={ add list=$AddressList comment=AS199943 address=91.227.102.0/24 }
