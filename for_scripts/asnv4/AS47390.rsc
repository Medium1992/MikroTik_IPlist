:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.220.187.0/24]] = 0) do={ add list=$AddressList comment=AS47390 address=185.220.187.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.40.0/23]] = 0) do={ add list=$AddressList comment=AS47390 address=91.206.40.0/23 }
