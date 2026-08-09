:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.233.0/24]] = 0) do={ add list=$AddressList comment=AS43386 address=193.104.233.0/24 }
:if ([:len [find where list=$AddressList and address=81.6.139.0/24]] = 0) do={ add list=$AddressList comment=AS43386 address=81.6.139.0/24 }
:if ([:len [find where list=$AddressList and address=81.6.140.0/24]] = 0) do={ add list=$AddressList comment=AS43386 address=81.6.140.0/24 }
