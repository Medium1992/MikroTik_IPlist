:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.158.0/24]] = 0) do={ add list=$AddressList comment=AS41471 address=193.164.158.0/24 }
:if ([:len [find where list=$AddressList and address=194.60.206.0/24]] = 0) do={ add list=$AddressList comment=AS41471 address=194.60.206.0/24 }
:if ([:len [find where list=$AddressList and address=77.73.176.0/21]] = 0) do={ add list=$AddressList comment=AS41471 address=77.73.176.0/21 }
