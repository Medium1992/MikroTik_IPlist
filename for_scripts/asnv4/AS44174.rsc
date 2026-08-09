:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.223.0/24]] = 0) do={ add list=$AddressList comment=AS44174 address=195.189.223.0/24 }
:if ([:len [find where list=$AddressList and address=91.195.114.0/23]] = 0) do={ add list=$AddressList comment=AS44174 address=91.195.114.0/23 }
