:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.76.248.0/22]] = 0) do={ add list=$AddressList comment=AS273069 address=217.76.248.0/22 }
:if ([:len [find where list=$AddressList and address=38.130.64.0/23]] = 0) do={ add list=$AddressList comment=AS273069 address=38.130.64.0/23 }
:if ([:len [find where list=$AddressList and address=91.109.161.0/24]] = 0) do={ add list=$AddressList comment=AS273069 address=91.109.161.0/24 }
:if ([:len [find where list=$AddressList and address=91.109.163.0/24]] = 0) do={ add list=$AddressList comment=AS273069 address=91.109.163.0/24 }
