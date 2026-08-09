:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.189.163.0/24]] = 0) do={ add list=$AddressList comment=AS214815 address=147.189.163.0/24 }
:if ([:len [find where list=$AddressList and address=91.90.166.0/24]] = 0) do={ add list=$AddressList comment=AS214815 address=91.90.166.0/24 }
