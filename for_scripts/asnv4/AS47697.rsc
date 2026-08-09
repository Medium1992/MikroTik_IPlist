:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.204.0/22]] = 0) do={ add list=$AddressList comment=AS47697 address=185.116.204.0/22 }
:if ([:len [find where list=$AddressList and address=193.105.196.0/24]] = 0) do={ add list=$AddressList comment=AS47697 address=193.105.196.0/24 }
:if ([:len [find where list=$AddressList and address=212.116.131.0/24]] = 0) do={ add list=$AddressList comment=AS47697 address=212.116.131.0/24 }
:if ([:len [find where list=$AddressList and address=87.118.141.0/24]] = 0) do={ add list=$AddressList comment=AS47697 address=87.118.141.0/24 }
