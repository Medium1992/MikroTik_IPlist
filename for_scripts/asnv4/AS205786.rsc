:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.253.247.0/24]] = 0) do={ add list=$AddressList comment=AS205786 address=178.253.247.0/24 }
:if ([:len [find where list=$AddressList and address=185.146.66.0/24]] = 0) do={ add list=$AddressList comment=AS205786 address=185.146.66.0/24 }
