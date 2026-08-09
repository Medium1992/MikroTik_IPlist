:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.46.54.0/24]] = 0) do={ add list=$AddressList comment=AS34859 address=212.46.54.0/24 }
:if ([:len [find where list=$AddressList and address=217.28.131.0/24]] = 0) do={ add list=$AddressList comment=AS34859 address=217.28.131.0/24 }
:if ([:len [find where list=$AddressList and address=91.184.228.0/22]] = 0) do={ add list=$AddressList comment=AS34859 address=91.184.228.0/22 }
:if ([:len [find where list=$AddressList and address=94.137.93.0/24]] = 0) do={ add list=$AddressList comment=AS34859 address=94.137.93.0/24 }
