:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.16.119.0/24]] = 0) do={ add list=$AddressList comment=AS34656 address=178.16.119.0/24 }
:if ([:len [find where list=$AddressList and address=195.238.227.0/24]] = 0) do={ add list=$AddressList comment=AS34656 address=195.238.227.0/24 }
