:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.76.16.0/20]] = 0) do={ add list=$AddressList comment=AS34731 address=80.76.16.0/20 }
:if ([:len [find where list=$AddressList and address=88.80.64.0/19]] = 0) do={ add list=$AddressList comment=AS34731 address=88.80.64.0/19 }
