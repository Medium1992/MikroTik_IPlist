:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.189.0/24]] = 0) do={ add list=$AddressList comment=AS210506 address=185.225.189.0/24 }
:if ([:len [find where list=$AddressList and address=193.105.88.0/24]] = 0) do={ add list=$AddressList comment=AS210506 address=193.105.88.0/24 }
:if ([:len [find where list=$AddressList and address=194.26.201.0/24]] = 0) do={ add list=$AddressList comment=AS210506 address=194.26.201.0/24 }
:if ([:len [find where list=$AddressList and address=62.3.38.0/24]] = 0) do={ add list=$AddressList comment=AS210506 address=62.3.38.0/24 }
