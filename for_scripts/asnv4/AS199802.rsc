:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.8.174.0/24]] = 0) do={ add list=$AddressList comment=AS199802 address=193.8.174.0/24 }
:if ([:len [find where list=$AddressList and address=194.209.214.0/24]] = 0) do={ add list=$AddressList comment=AS199802 address=194.209.214.0/24 }
