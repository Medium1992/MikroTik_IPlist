:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.209.94.0/24]] = 0) do={ add list=$AddressList comment=AS211000 address=91.209.94.0/24 }
:if ([:len [find where list=$AddressList and address=91.227.195.0/24]] = 0) do={ add list=$AddressList comment=AS211000 address=91.227.195.0/24 }
